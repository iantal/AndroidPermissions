.class public Labxi;
.super Lacea;
.source "SourceFile"


# instance fields
.field private final b:Labxj;

.field private final c:Labxs;

.field private final d:Lcom/ubercab/ui/core/UButton;

.field private final e:Lcom/ubercab/ui/core/UButton;

.field private final f:Lcom/ubercab/ui/core/UButton;

.field private final g:Lcom/ubercab/ui/core/UButton;

.field private final h:Lcom/ubercab/ui/core/UButton;

.field private final i:Lcom/ubercab/ui/core/UButton;

.field private final j:Lcom/ubercab/ui/core/UButton;

.field private final k:Lcom/ubercab/ui/core/UTextView;

.field private final l:Lcom/ubercab/ui/core/UTextView;

.field private final m:Lcom/ubercab/ui/core/UButton;

.field private final n:Labxr;

.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Labil;Labxj;Labxs;)V
    .locals 1

    .line 48
    sget v0, Lgsr;->ub__mobile_verification_sheet:I

    invoke-direct {p0, p1, v0}, Lacea;-><init>(Landroid/content/Context;I)V

    .line 49
    iput-object p3, p0, Labxi;->b:Labxj;

    .line 50
    iput-object p4, p0, Labxi;->c:Labxs;

    .line 52
    sget p1, Lgsp;->call_me_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Labxi;->h:Lcom/ubercab/ui/core/UButton;

    .line 53
    sget p1, Lgsp;->cancel_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Labxi;->e:Lcom/ubercab/ui/core/UButton;

    .line 54
    sget p1, Lgsp;->resend_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Labxi;->g:Lcom/ubercab/ui/core/UButton;

    .line 55
    sget p1, Lgsp;->sms_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Labxi;->d:Lcom/ubercab/ui/core/UButton;

    .line 56
    sget p1, Lgsp;->skip_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Labxi;->f:Lcom/ubercab/ui/core/UButton;

    .line 57
    sget p1, Lgsp;->web_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Labxi;->i:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget p1, Lgsp;->pwd_button:I

    invoke-virtual {p0, p1}, Labxi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Labxi;->j:Lcom/ubercab/ui/core/UButton;

    .line 59
    sget p1, Lgsp;->resend_text_header:I

    invoke-virtual {p0, p1}, Labxi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Labxi;->k:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget p1, Lgsp;->resend_text_footer:I

    invoke-virtual {p0, p1}, Labxi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Labxi;->l:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget p1, Lgsp;->backup_code_button:I

    invoke-virtual {p0, p1}, Labxi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Labxi;->m:Lcom/ubercab/ui/core/UButton;

    const/4 p1, 0x3

    .line 63
    invoke-virtual {p4, p1}, Labxs;->a(I)Labxr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p4}, Labxs;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Labil;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;)V

    .line 65
    iget-object p1, p0, Labxi;->f:Lcom/ubercab/ui/core/UButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Labxi;->e:Lcom/ubercab/ui/core/UButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 69
    :cond_0
    invoke-direct {p0}, Labxi;->c()Labxr;

    move-result-object p1

    iput-object p1, p0, Labxi;->n:Labxr;

    return-void
.end method

.method static synthetic a(Labxi;)Labxj;
    .locals 0

    .line 23
    iget-object p0, p0, Labxi;->b:Labxj;

    return-object p0
.end method

.method private a(Lcom/ubercab/ui/core/UButton;Labxr;)V
    .locals 2

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 107
    iget-object v1, p0, Labxi;->e:Lcom/ubercab/ui/core/UButton;

    if-eq p1, v1, :cond_0

    .line 108
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Labxi;->n:Labxr;

    if-ne p2, v1, :cond_1

    iget-boolean v1, p0, Labxi;->o:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Labxi;->o:Z

    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Labxi;->n:Labxr;

    if-ne p2, v1, :cond_2

    .line 118
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void

    .line 123
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Labxi$1;

    invoke-direct {v0, p0, p2}, Labxi$1;-><init>(Labxi;Labxr;)V

    .line 125
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private c()Labxr;
    .locals 3

    .line 90
    iget-object v0, p0, Labxi;->c:Labxs;

    invoke-virtual {v0}, Labxs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxr;

    .line 91
    invoke-interface {v1}, Labxr;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Labxr;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 5

    .line 144
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p1, p0, Labxi;->k:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Labxi;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Labxi;->k:Lcom/ubercab/ui/core/UTextView;

    .line 149
    invoke-virtual {p0}, Labxi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->resend_number_header:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Labxi;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Labxi;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 74
    invoke-super {p0}, Lacea;->onStart()V

    .line 76
    iget-object v0, p0, Labxi;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Labxi;->a(Lcom/ubercab/ui/core/UButton;Labxr;)V

    .line 77
    iget-object v0, p0, Labxi;->g:Lcom/ubercab/ui/core/UButton;

    iget-object v1, p0, Labxi;->n:Labxr;

    invoke-direct {p0, v0, v1}, Labxi;->a(Lcom/ubercab/ui/core/UButton;Labxr;)V

    .line 78
    iget-object v0, p0, Labxi;->f:Lcom/ubercab/ui/core/UButton;

    iget-object v1, p0, Labxi;->c:Labxs;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Labxs;->a(I)Labxr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labxi;->a(Lcom/ubercab/ui/core/UButton;Labxr;)V

    .line 79
    iget-object v0, p0, Labxi;->d:Lcom/ubercab/ui/core/UButton;

    iget-object v1, p0, Labxi;->c:Labxs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Labxs;->a(I)Labxr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labxi;->a(Lcom/ubercab/ui/core/UButton;Labxr;)V

    .line 80
    iget-object v0, p0, Labxi;->h:Lcom/ubercab/ui/core/UButton;

    iget-object v1, p0, Labxi;->c:Labxs;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Labxs;->a(I)Labxr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labxi;->a(Lcom/ubercab/ui/core/UButton;Labxr;)V

    .line 81
    iget-object v0, p0, Labxi;->i:Lcom/ubercab/ui/core/UButton;

    iget-object v1, p0, Labxi;->c:Labxs;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Labxs;->a(I)Labxr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labxi;->a(Lcom/ubercab/ui/core/UButton;Labxr;)V

    .line 82
    iget-object v0, p0, Labxi;->j:Lcom/ubercab/ui/core/UButton;

    iget-object v1, p0, Labxi;->c:Labxs;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Labxs;->a(I)Labxr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labxi;->a(Lcom/ubercab/ui/core/UButton;Labxr;)V

    .line 83
    iget-object v0, p0, Labxi;->m:Lcom/ubercab/ui/core/UButton;

    iget-object v1, p0, Labxi;->c:Labxs;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Labxs;->a(I)Labxr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Labxi;->a(Lcom/ubercab/ui/core/UButton;Labxr;)V

    return-void
.end method
