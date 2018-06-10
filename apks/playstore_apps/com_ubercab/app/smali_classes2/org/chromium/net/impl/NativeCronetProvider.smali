.class public Lorg/chromium/net/impl/NativeCronetProvider;
.super Laxob;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Laxob;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Laxny;
    .locals 2

    .line 32
    new-instance v0, Laxqj;

    iget-object v1, p0, Lorg/chromium/net/impl/NativeCronetProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laxqj;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Laxoe;

    invoke-direct {v1, v0}, Laxoe;-><init>(Laxok;)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "App-Packaged-Cronet-Provider"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Laxqh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
