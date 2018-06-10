.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/login/StartFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 331
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 337
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 338
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {p2}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 339
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {p2, p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;F)F

    goto :goto_0

    .line 341
    :cond_0
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {p2}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)F

    move-result p2

    sub-float/2addr p2, p1

    .line 342
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {v1, p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;F)F

    .line 343
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 344
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)Z

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 346
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    goto :goto_0

    .line 355
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->g(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    goto :goto_0

    .line 333
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;F)F

    .line 334
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iget-object p1, p1, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
