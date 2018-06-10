.class public Lgtg;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lcom/ubercab/common/collect/ImmutableMap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljlf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlf<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, L-$$Lambda$gtg$fBhVki7g0Q9jgSGhoX6DA-AtLwM;->INSTANCE:L-$$Lambda$gtg$fBhVki7g0Q9jgSGhoX6DA-AtLwM;

    sput-object v0, Lgtg;->a:Ljlf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/util/Map;
    .locals 1

    .line 17
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 2

    .line 43
    new-instance v0, Lgtg;

    invoke-direct {v0}, Lgtg;-><init>()V

    .line 44
    const-class v1, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-void
.end method

.method public static synthetic lambda$fBhVki7g0Q9jgSGhoX6DA-AtLwM()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lgtg;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Lcom/ubercab/common/collect/ImmutableMap;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableMap;"
        }
    .end annotation

    .line 28
    const-class p3, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    .line 29
    new-instance p2, Ljkx;

    sget-object p3, Lgtg;->a:Ljlf;

    invoke-direct {p2, p3}, Ljkx;-><init>(Ljlf;)V

    .line 30
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 1

    .line 21
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 22
    invoke-virtual {v0, p3}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lgtg;->a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p3, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {p0, p1, p2, p3}, Lgtg;->a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method
