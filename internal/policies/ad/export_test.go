package ad

var (
	WithRunDir   = withRunDir
	WithCacheDir = withCacheDir
)

func (ad *AD) GpoCacheDir() string {
	return ad.gpoCacheDir
}

func (ad *AD) Krb5CacheDir() string {
	return ad.krb5CacheDir
}
