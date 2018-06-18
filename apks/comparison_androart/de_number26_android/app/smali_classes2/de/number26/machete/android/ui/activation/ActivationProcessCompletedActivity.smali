.class public Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;
.super Lde/number26/machete/android/ui/BaseActivity;
.source "ActivationProcessCompletedActivity.java"


# static fields
.field static final n:Ljava/lang/String; = "ActivationProcessCompletedActivity"


# instance fields
.field backgroundVideo:Landroid/widget/VideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardOwnerName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardValidityDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lde/number26/machete/core/d/k;

.field private t:Ljava/lang/String;

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private J()V
    .locals 4

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 99
    iget v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->u:F

    float-to-long v1, v1

    const-string v3, "MM/yy"

    invoke-static {v1, v2, v3, v0}, Lde/number26/machete/core/o/v;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->cardNumber:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->cardValidityDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->setInProgress(Z)V

    .line 116
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 118
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->c()Lrx/e;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity$1;-><init>(Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;)V

    .line 120
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private L()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->S()Ljavax/a/a;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/d;

    .line 141
    invoke-interface {v0}, Lde/number26/machete/core/i/d;->a()Lrx/e;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/f;->a:Lrx/c/f;

    .line 143
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/g;-><init>(Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;)V

    .line 144
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/h;-><init>(Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;)V

    .line 145
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method static final synthetic a(Ljava/util/List;)Lde/number26/machete/core/model/AccountCard;
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/AccountCard;

    return-object p0
.end method

.method static final synthetic a(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->backgroundVideo:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 78
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->backgroundVideo:Landroid/widget/VideoView;

    sget-object v2, Lde/number26/machete/android/ui/activation/e;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 81
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->backgroundVideo:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    const v0, 0x7f0f0015

    .line 83
    invoke-static {p0, v0}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->backgroundVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->backgroundVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->J()V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->cardOwnerName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/AccountCard;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getMaskedPan()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->t:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getExpirationDate()J

    move-result-wide v0

    long-to-float p1, v0

    iput p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->u:F

    .line 148
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->J()V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/AccountCard;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->j()Lde/number26/machete/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/a/b;->a(Lde/number26/machete/core/model/AccountCard;)V

    return-void
.end method

.method continueProcess()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 108
    invoke-static {p0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->finish()V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b001f

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->s:Lde/number26/machete/core/d/k;

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "maskedPan"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->t:Ljava/lang/String;

    const-string v0, "expirationDate"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->u:F

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->t:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->L()V

    .line 57
    :goto_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->p()V

    .line 58
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->o()V

    .line 59
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->K()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 69
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseActivity;->onResume()V

    .line 70
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->o()V

    return-void
.end method

.method public setInProgress(Z)V
    .locals 0

    return-void
.end method
