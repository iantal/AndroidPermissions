.class public Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "IDNowReminderIntroFragment.java"


# static fields
.field public static final b:Ljava/lang/String; = "IDNowReminderIntroFragment"


# instance fields
.field a:Lde/number26/machete/core/tracking/a;

.field c:Lde/number26/machete/android/ui/activation/kyc/r;

.field clockVideoView:Lcom/mklimek/frameviedoview/FrameVideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Landroid/media/MediaPlayer;

.field waitingTimeText:Landroid/widget/TextView;
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
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->d:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static a(JLjava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "waitingTime"

    .line 54
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "requiredDocumentsText"

    .line 55
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "requiredDocuments"

    .line 56
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "minBandwidth"

    .line 57
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 58
    new-instance p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static final synthetic a(Landroid/media/MediaPlayer;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 96
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mklimek/frameviedoview/FrameVideoView;I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0, p2}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, -0x1

    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 122
    new-instance p2, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment$1;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment$1;-><init>(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V

    invoke-virtual {p1, p2}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->a:Lde/number26/machete/core/tracking/a;

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 138
    sget-object v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->d:Landroid/media/MediaPlayer;

    return-void
.end method

.method static final synthetic b(Landroid/media/MediaPlayer;)Ljava/lang/Boolean;
    .locals 0

    .line 88
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Landroid/media/MediaPlayer;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 87
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Problem pausing the video "

    .line 99
    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Problem starting the video "

    .line 90
    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0117

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 65
    const-class v0, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/activation/kyc/l;->a(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V

    .line 66
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onContinueClicked()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "appkycflow.push_ignored"

    .line 105
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->c:Lde/number26/machete/android/ui/activation/kyc/r;

    const-string v2, "requiredDocumentsText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requiredDocuments"

    .line 108
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/model/verification/IDNowQueue$b;

    const-string v4, "minBandwidth"

    .line 109
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 107
    invoke-virtual {v1, v2, v3, v4, v5}, Lde/number26/machete/android/ui/activation/kyc/r;->b(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V

    return-void
.end method

.method public onNotifyMeClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "appkycflow.push_selected"

    .line 114
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->c:Lde/number26/machete/android/ui/activation/kyc/r;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/activation/kyc/r;->a(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->d:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/kyc/e;->a:Lrx/c/f;

    .line 96
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/kyc/f;->a:Lrx/c/f;

    .line 97
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/kyc/g;->a:Lrx/c/b;

    new-instance v2, Lde/number26/machete/android/ui/activation/kyc/h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/activation/kyc/h;-><init>(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 100
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 85
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->d:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/kyc/a;->a:Lrx/c/f;

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/kyc/b;->a:Lrx/c/f;

    .line 88
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/kyc/c;->a:Lrx/c/b;

    new-instance v2, Lde/number26/machete/android/ui/activation/kyc/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/activation/kyc/d;-><init>(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "waitingTime"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const p1, 0x7f100a24

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->waitingTimeText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->clockVideoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const p2, 0x7f0f001b

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->a(Lcom/mklimek/frameviedoview/FrameVideoView;I)V

    return-void
.end method
