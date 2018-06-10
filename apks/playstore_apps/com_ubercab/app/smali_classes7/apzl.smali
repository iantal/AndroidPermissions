.class public Lapzl;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lhmu;

.field private final i:Lapww;

.field private final j:Lapwy;

.field private final k:Lapwy;

.field private final l:Lapwy;

.field private final m:Lapwy;

.field private final n:Landroid/content/res/Resources;

.field private o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private p:Lcom/ubercab/ui/core/UButton;

.field private q:Lcom/ubercab/ui/core/UButton;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lapzm;


# direct methods
.method constructor <init>(Lapww;Lhmu;Landroid/view/ViewGroup;Lapzm;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapwy;Lapwy;Lapwy;Lapwy;)V
    .locals 0

    .line 72
    invoke-direct {p0, p3}, Lapxv;-><init>(Landroid/view/ViewGroup;)V

    .line 73
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lapzl;->n:Landroid/content/res/Resources;

    .line 74
    iput-object p1, p0, Lapzl;->i:Lapww;

    .line 75
    iput-object p4, p0, Lapzl;->t:Lapzm;

    .line 76
    iput p5, p0, Lapzl;->a:I

    .line 77
    iput p6, p0, Lapzl;->b:I

    .line 78
    iput p7, p0, Lapzl;->c:I

    .line 79
    iput p8, p0, Lapzl;->d:I

    .line 80
    iput-object p9, p0, Lapzl;->e:Ljava/lang/String;

    .line 81
    iput-object p10, p0, Lapzl;->f:Ljava/lang/String;

    .line 82
    iput-object p11, p0, Lapzl;->g:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lapzl;->h:Lhmu;

    .line 84
    iput-object p12, p0, Lapzl;->j:Lapwy;

    .line 85
    iput-object p13, p0, Lapzl;->k:Lapwy;

    .line 86
    iput-object p14, p0, Lapzl;->l:Lapwy;

    .line 87
    iput-object p15, p0, Lapzl;->m:Lapwy;

    return-void
.end method

.method static synthetic a(Lapzl;)Lapzm;
    .locals 0

    .line 27
    iget-object p0, p0, Lapzl;->t:Lapzm;

    return-object p0
.end method

.method private a(Lapwy;ILandroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 153
    iget-object v0, p0, Lapzl;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 154
    iget-object v0, p0, Lapzl;->i:Lapww;

    invoke-virtual {v0, p1, p2}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    instance-of p2, p3, Lcom/ubercab/ui/core/UTextView;

    if-eqz p2, :cond_0

    .line 156
    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1}, Lapzl;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 158
    :cond_0
    instance-of p2, p3, Lcom/ubercab/ui/core/UButton;

    if-eqz p2, :cond_4

    .line 159
    check-cast p3, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0, p1}, Lapzl;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_1
    instance-of p1, p3, Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_2

    .line 163
    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 164
    :cond_2
    instance-of p1, p3, Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_4

    .line 165
    check-cast p3, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 169
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lapzl;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lapzl;->g:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lapzl;->h:Lhmu;

    iget-object v0, p0, Lapzl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lapzl;->j:Lapwy;

    invoke-direct {p0}, Lapzl;->f()I

    move-result v0

    iget-object v1, p0, Lapzl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1, v0, v1}, Lapzl;->a(Lapwy;ILandroid/view/View;)V

    .line 116
    iget-object p1, p0, Lapzl;->k:Lapwy;

    invoke-direct {p0}, Lapzl;->g()I

    move-result v0

    iget-object v1, p0, Lapzl;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1, v0, v1}, Lapzl;->a(Lapwy;ILandroid/view/View;)V

    .line 117
    iget-object p1, p0, Lapzl;->m:Lapwy;

    invoke-direct {p0}, Lapzl;->i()I

    move-result v0

    iget-object v1, p0, Lapzl;->q:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, p1, v0, v1}, Lapzl;->a(Lapwy;ILandroid/view/View;)V

    .line 118
    iget-object p1, p0, Lapzl;->l:Lapwy;

    invoke-direct {p0}, Lapzl;->h()I

    move-result v0

    iget-object v1, p0, Lapzl;->p:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, p1, v0, v1}, Lapzl;->a(Lapwy;ILandroid/view/View;)V

    .line 119
    invoke-direct {p0}, Lapzl;->e()V

    .line 120
    invoke-direct {p0}, Lapzl;->d()V

    return-void
.end method

.method static synthetic c(Lapzl;)Lhmu;
    .locals 0

    .line 27
    iget-object p0, p0, Lapzl;->h:Lhmu;

    return-object p0
.end method

.method static synthetic d(Lapzl;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lapzl;->f:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 124
    iget-object v0, p0, Lapzl;->q:Lcom/ubercab/ui/core/UButton;

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapzl$1;

    invoke-direct {v1, p0}, Lapzl$1;-><init>(Lapzl;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 137
    iget-object v0, p0, Lapzl;->p:Lcom/ubercab/ui/core/UButton;

    .line 138
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapzl$2;

    invoke-direct {v1, p0}, Lapzl$2;-><init>(Lapzl;)V

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private f()I
    .locals 1

    .line 199
    iget v0, p0, Lapzl;->a:I

    return v0
.end method

.method private g()I
    .locals 1

    .line 204
    iget v0, p0, Lapzl;->b:I

    return v0
.end method

.method private h()I
    .locals 1

    .line 209
    iget v0, p0, Lapzl;->c:I

    return v0
.end method

.method private i()I
    .locals 1

    .line 214
    iget v0, p0, Lapzl;->d:I

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 187
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 189
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 99
    sget v0, Lgsp;->ub__commute_dialog_single_primary_action_bitloader:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lapzl;->o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 102
    sget v0, Lgsp;->ub__commute_dialog_single_primary_action_headline:I

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lapzl;->s:Lcom/ubercab/ui/core/UTextView;

    .line 104
    sget v0, Lgsp;->ub__commute_dialog_single_primary_action_description:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lapzl;->r:Lcom/ubercab/ui/core/UTextView;

    .line 106
    sget v0, Lgsp;->ub__commute_dialog_single_primary_action_positive_btn:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapzl;->p:Lcom/ubercab/ui/core/UButton;

    .line 108
    sget v0, Lgsp;->ub__commute_dialog_single_primary_action_negative_btn:I

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapzl;->q:Lcom/ubercab/ui/core/UButton;

    .line 110
    invoke-direct {p0, p1}, Lapzl;->b(Landroid/view/View;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 93
    sget v0, Lgsr;->ub__commute_dialog_single_primary_action:I

    return v0
.end method
