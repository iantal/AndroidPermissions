.class public Laqsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lawhj;

.field private f:Laqsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laqsw;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 4

    .line 129
    iget-object v0, p0, Laqsw;->a:Landroid/content/Context;

    .line 130
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__scheduled_rides_error_dialog:I

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 133
    sget v1, Lgsp;->scheduled_rides_error_dialog_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    iput-object v1, p0, Laqsw;->b:Lcom/ubercab/ui/core/UButton;

    .line 134
    sget v1, Lgsp;->scheduled_rides_error_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Laqsw;->c:Lcom/ubercab/ui/core/UTextView;

    .line 135
    sget v1, Lgsp;->scheduled_rides_error_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Laqsw;->d:Lcom/ubercab/ui/core/UTextView;

    .line 137
    iget-object v1, p0, Laqsw;->b:Lcom/ubercab/ui/core/UButton;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Laqsw;->b:Lcom/ubercab/ui/core/UButton;

    .line 139
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Laqsw$1;

    invoke-direct {v2, p0}, Laqsw$1;-><init>(Laqsw;)V

    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Laqsw;)Lawhj;
    .locals 0

    .line 25
    iget-object p0, p0, Laqsw;->e:Lawhj;

    return-object p0
.end method

.method static synthetic b(Laqsw;)Laqsx;
    .locals 0

    .line 25
    iget-object p0, p0, Laqsw;->f:Laqsx;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Laqsw;->c:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Laqsw;->c:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->scheduled_rides_error_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Laqsw;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Laqsw;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Laqsw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqsw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;)V
    .locals 0

    .line 86
    invoke-static {p1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqsw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lhcu;)V
    .locals 0

    .line 95
    invoke-static {p1}, Laqvq;->a(Lhcu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqsw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 113
    new-instance v0, Lawhj;

    iget-object v1, p0, Laqsw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqsw;->e:Lawhj;

    .line 114
    iget-object v0, p0, Laqsw;->e:Lawhj;

    invoke-direct {p0}, Laqsw;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhj;->setContentView(Landroid/view/View;)V

    .line 115
    invoke-direct {p0, p1}, Laqsw;->b(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Laqsw;->e:Lawhj;

    invoke-virtual {p1}, Lawhj;->show()V

    return-void
.end method
