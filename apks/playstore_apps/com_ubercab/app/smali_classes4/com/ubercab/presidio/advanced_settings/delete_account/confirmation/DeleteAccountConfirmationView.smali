.class public Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lphz;


# instance fields
.field private b:Lcom/ubercab/ui/core/UAppBarLayout;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lawhq;

.field private h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->h:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private a(Lawhn;)V
    .locals 4

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/-$$Lambda$DeleteAccountConfirmationView$DJc9zTp5ZRxSjRhDqY04VBLmHn0;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/-$$Lambda$DeleteAccountConfirmationView$DJc9zTp5ZRxSjRhDqY04VBLmHn0;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;Lawhn;)V

    const/16 p1, 0xbb8

    int-to-long v2, p1

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic b(Lawhn;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Lawhn;->dismiss()V

    .line 131
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->h:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->c_(Z)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->advanced_settings_delete_your_account:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method public static synthetic lambda$DJc9zTp5ZRxSjRhDqY04VBLmHn0(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;Lawhn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->b(Lawhn;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lphx;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphx;",
            ")",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhn;->a(Landroid/content/Context;)Lawho;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lphx;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lawho;->a(I)Lawho;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lphx;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lawho;->b(I)Lawho;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lphx;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lawho;->d(I)Lawho;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lphx;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lawho;->c(I)Lawho;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lawho;->b()Lawhn;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->g:Lawhq;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->g:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    .line 100
    :cond_0
    invoke-virtual {p1}, Lawhn;->d()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->h:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public d()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhn;->a(Landroid/content/Context;)Lawho;

    move-result-object v0

    sget v1, Lgsv;->delete_account_confirmation_final:I

    .line 107
    invoke-virtual {v0, v1}, Lawho;->a(I)Lawho;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lawho;->b()Lawhn;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->g:Lawhq;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->g:Lawhq;

    invoke-virtual {v1}, Lawhq;->dismiss()V

    .line 114
    :cond_0
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->a(Lawhn;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 119
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0}, Lawhq;->show()V

    .line 121
    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->g:Lawhq;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 56
    sget v0, Lgsp;->delete_account_confirmation_button_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    .line 57
    sget v0, Lgsp;->delete_account_confirmation_button_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->delete_account_confirmation_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 59
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 61
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->g()V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->h()V

    return-void
.end method
