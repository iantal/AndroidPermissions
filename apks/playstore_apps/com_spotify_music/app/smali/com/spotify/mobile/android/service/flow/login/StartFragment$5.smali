.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;
.super Lmtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/login/StartFragment;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/spotify/mobile/android/service/flow/login/StartFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;I)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;->b:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iput p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;->a:I

    invoke-direct {p0}, Lmtk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 271
    iget p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;->a:I

    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;->b:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(ILandroid/view/View;)V

    .line 273
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;->b:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iget-object p1, p1, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
