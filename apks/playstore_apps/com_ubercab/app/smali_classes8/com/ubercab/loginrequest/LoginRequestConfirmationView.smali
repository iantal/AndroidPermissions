.class public Lcom/ubercab/loginrequest/LoginRequestConfirmationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lnms;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UAppBarLayout;

.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lawhq;

.field private j:Lawhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->i:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->i:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    :goto_0
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->j:Lawhn;

    invoke-virtual {v0}, Lawhn;->show()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 91
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 92
    sget v0, Lgsp;->login_request_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v0, Lgsp;->login_request_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    .line 94
    sget v0, Lgsp;->login_request_deny_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    .line 95
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->e:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 96
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ic_close:I

    sget v2, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 100
    sget v0, Lgsp;->login_request_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 101
    sget v0, Lgsp;->login_request_location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 102
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->i:Lawhq;

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhn;->a(Landroid/content/Context;)Lawho;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lawho;->a(Z)Lawho;

    move-result-object v0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lawho;->b(Z)Lawho;

    move-result-object v0

    sget v1, Lgsv;->login_request_network_error_title:I

    .line 107
    invoke-virtual {v0, v1}, Lawho;->a(I)Lawho;

    move-result-object v0

    sget v1, Lgsv;->login_request_network_error:I

    .line 108
    invoke-virtual {v0, v1}, Lawho;->b(I)Lawho;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lawho;->a()Lawhn;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;->j:Lawhn;

    return-void
.end method
