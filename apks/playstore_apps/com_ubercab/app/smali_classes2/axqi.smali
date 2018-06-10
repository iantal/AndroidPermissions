.class public Laxqi;
.super Laxpz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Laxpz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Laxod;
    .locals 3

    .line 28
    invoke-virtual {p0}, Laxqi;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Laxqi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxqi;->d(Ljava/lang/String;)Laxpz;

    .line 32
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Laxpz;)V

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Laxqi;->a:J

    return-object v0
.end method
