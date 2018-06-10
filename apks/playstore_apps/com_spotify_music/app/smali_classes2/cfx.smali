.class public final Lcfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcfw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcfw;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 121
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcfx;->a:Landroid/os/Handler;

    .line 122
    iput-object p2, p0, Lcfx;->b:Lcfw;

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    .line 188
    iget-object v0, p0, Lcfx;->b:Lcfw;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcfx;->a:Landroid/os/Handler;

    new-instance v7, Lcfx$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcfx$5;-><init>(Lcfx;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcfx;->b:Lcfw;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcfx;->a:Landroid/os/Handler;

    new-instance v1, Lcfx$6;

    invoke-direct {v1, p0, p1}, Lcfx$6;-><init>(Lcfx;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcfx;->b:Lcfw;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcfx;->a:Landroid/os/Handler;

    new-instance v1, Lcfx$7;

    invoke-direct {v1, p0, p1}, Lcfx$7;-><init>(Lcfx;Lbsi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
