.class abstract Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.source "SourceFile"


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;->offset:J

    return-void
.end method
