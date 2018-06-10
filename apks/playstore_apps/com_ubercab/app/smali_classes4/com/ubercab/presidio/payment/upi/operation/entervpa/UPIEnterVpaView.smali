.class public Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lamjp;


# static fields
.field private static final f:Ljava/util/Locale;


# instance fields
.field private g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawhq;

.field private i:Lcom/ubercab/ui/commons/widget/KeyboardButton;

.field private j:Lcom/ubercab/ui/core/UToolbar;

.field private k:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field private l:Lcom/ubercab/ui/core/UTextInputEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->f:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->g:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private synthetic a(Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->f()Z

    move-result p1

    return p1
.end method

.method private f()Z
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->l:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamkd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->k:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__upi_incorrect_vpa_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->k:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-static {v1}, Lawhl;->e(Landroid/view/View;)V

    :goto_0
    return v0
.end method

.method public static synthetic lambda$Yg6T2L_cmFAczoMU32o81JNwqko(Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->a(Laumy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->f:Ljava/util/Locale;

    invoke-static {v0, p1, v1}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__upi_confirm_vpa_auth_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->ub__upi_confirm_vpa_auth_text:I

    .line 89
    invoke-virtual {p1, v0}, Lawhe;->b(I)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->ub__upi_confirm_vpa_auth_continue:I

    .line 90
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string v0, "4d7b2018-9e4b"

    .line 91
    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

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

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->i:Lcom/ubercab/ui/commons/widget/KeyboardButton;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/upi/operation/entervpa/-$$Lambda$UPIEnterVpaView$Yg6T2L_cmFAczoMU32o81JNwqko;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/-$$Lambda$UPIEnterVpaView$Yg6T2L_cmFAczoMU32o81JNwqko;-><init>(Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public d()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->h:Lawhq;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->h:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->h:Lawhq;

    :cond_0
    return-void
.end method

.method public da_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->l:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k_(I)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->h:Lawhq;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->h:Lawhq;

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->h:Lawhq;

    invoke-virtual {v0, p1}, Lawhq;->b(I)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->h:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 59
    sget v0, Lgsp;->ub__upi_enter_vpa_save:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/KeyboardButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->i:Lcom/ubercab/ui/commons/widget/KeyboardButton;

    .line 60
    sget v0, Lgsp;->ub__upi_enter_vpa_text_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->l:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 61
    sget v0, Lgsp;->ub__upi_enter_vpa_text_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->k:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 62
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__upi_enter_vpa_toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;->l:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
