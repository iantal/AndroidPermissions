.class Lgte$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgte;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/esotericsoftware/kryo/Kryo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/esotericsoftware/kryo/Kryo;
    .locals 3

    .line 32
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    .line 33
    const-class v1, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setDefaultSerializer(Ljava/lang/Class;)V

    .line 34
    new-instance v1, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;-><init>()V

    .line 35
    new-instance v2, Laxwf;

    invoke-direct {v2}, Laxwf;-><init>()V

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;->setFallbackInstantiatorStrategy(Laxwd;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setInstantiatorStrategy(Laxwd;)V

    .line 37
    invoke-static {v0}, Lgtf;->a(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 38
    invoke-static {v0}, Lgtg;->a(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 39
    invoke-static {v0}, Lgth;->a(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 40
    invoke-static {v0}, Lgtj;->a(Lcom/esotericsoftware/kryo/Kryo;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lgte$1;->a()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method
