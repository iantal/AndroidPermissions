.class Lavqh$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavqh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/esotericsoftware/kryo/Kryo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavqh;


# direct methods
.method constructor <init>(Lavqh;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lavqh$1;->a:Lavqh;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/esotericsoftware/kryo/Kryo;
    .locals 2

    .line 48
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    .line 49
    const-class v1, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setDefaultSerializer(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lavqh$1;->a()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method
