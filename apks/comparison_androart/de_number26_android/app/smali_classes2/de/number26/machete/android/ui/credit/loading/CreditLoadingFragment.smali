.class public Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditLoadingFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/loading/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/loading/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/loading/i;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CreditLoadingFragment"


# instance fields
.field a:Lde/number26/machete/android/ui/credit/loading/b;

.field private c:Landroid/media/MediaPlayer;

.field calculatorVideoView:Lcom/mklimek/frameviedoview/FrameVideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->c:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Lcom/mklimek/frameviedoview/FrameVideoView;I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0, p2}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, -0x1

    .line 143
    invoke-virtual {p1, p2, v0}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 145
    new-instance p2, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment$1;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment$1;-><init>(Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;)V

    invoke-virtual {p1, p2}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 4

    const/4 v0, 0x0

    .line 111
    invoke-static {p1, p2, v0}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "amount"

    invoke-direct {v2, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const p1, 0x7f1001b6

    .line 112
    invoke-static {p2, p1, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V
    .locals 8

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lde/number26/machete/android/ui/credit/offer/CreditOfferActivity;->a(Landroid/content/Context;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public b(Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lde/number26/machete/android/ui/credit/s;->a(Landroid/content/Context;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    .line 131
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/loading/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->a:Lde/number26/machete/android/ui/credit/loading/b;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->a(Landroid/content/Context;)V

    .line 138
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->d()Lde/number26/machete/android/ui/credit/loading/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00f6

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->d()Lde/number26/machete/android/ui/credit/loading/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 51
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;)V

    .line 52
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->c:Landroid/media/MediaPlayer;

    .line 106
    invoke-super {p0}, Lde/number26/machete/android/ui/credit/a/a;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem pausing the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->c:Landroid/media/MediaPlayer;

    .line 99
    :cond_0
    :goto_0
    invoke-super {p0}, Lde/number26/machete/android/ui/credit/a/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 74
    invoke-super {p0}, Lde/number26/machete/android/ui/credit/a/a;->onResume()V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem starting the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->c:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->calculatorVideoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const p2, 0x7f0f0014

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->a(Lcom/mklimek/frameviedoview/FrameVideoView;I)V

    return-void
.end method
