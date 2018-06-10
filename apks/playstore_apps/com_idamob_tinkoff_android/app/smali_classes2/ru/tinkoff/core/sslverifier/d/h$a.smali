.class public final Lru/tinkoff/core/sslverifier/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/sslverifier/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/d/h$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lru/tinkoff/core/sslverifier/d/h;
    .locals 1

    .prologue
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_0

    sget-object v0, Lru/tinkoff/core/sslverifier/d/h;->c:Lru/tinkoff/core/sslverifier/d/h;

    .line 27
    :goto_0
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    sget-object v0, Lru/tinkoff/core/sslverifier/d/h;->b:Lru/tinkoff/core/sslverifier/d/h;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lru/tinkoff/core/sslverifier/d/h;->d:Lru/tinkoff/core/sslverifier/d/h;

    goto :goto_0
.end method
