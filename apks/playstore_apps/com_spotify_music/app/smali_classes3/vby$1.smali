.class final Lvby$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvby;->t()V
.end annotation


# instance fields
.field private synthetic a:Lvby;


# direct methods
.method constructor <init>(Lvby;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lvby$1;->a:Lvby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lvby$1;->a:Lvby;

    .line 1080
    iget-object v0, v0, Lvbk;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 71
    iget-object v0, p0, Lvby$1;->a:Lvby;

    .line 1084
    iget-object v0, v0, Lvbk;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 76
    iget-object v0, p0, Lvby$1;->a:Lvby;

    invoke-static {v0}, Lvby;->a(Lvby;)Lcom/spotify/mobile/android/video/VideoSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
