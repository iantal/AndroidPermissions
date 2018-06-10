.class public Laswv;
.super Lagw;
.source "SourceFile"


# instance fields
.field final synthetic n:Laswu;

.field private final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Lasww;

.field private final q:Lcom/ubercab/ui/core/UImageView;

.field private final r:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Laswu;Landroid/view/View;Lasww;)V
    .locals 0

    .line 73
    iput-object p1, p0, Laswv;->n:Laswu;

    .line 74
    invoke-direct {p0, p2}, Lagw;-><init>(Landroid/view/View;)V

    .line 76
    sget p1, Lgsp;->ub__expense_provider_item_logo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Laswv;->q:Lcom/ubercab/ui/core/UImageView;

    .line 77
    sget p1, Lgsp;->ub__expense_provider_item_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laswv;->o:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget p1, Lgsp;->ub__expense_provider_selected_check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Laswv;->r:Lcom/ubercab/ui/core/UImageView;

    .line 79
    iput-object p3, p0, Laswv;->p:Lasww;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p2, p0, Laswv;->n:Laswu;

    invoke-virtual {p2, p1}, Laswu;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 90
    iget-object p2, p0, Laswv;->p:Lasww;

    invoke-interface {p2, p1}, Lasww;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    return-void
.end method

.method public static synthetic lambda$KnsLtuWHTwS5cUKNIVpMVkaM5X0(Laswv;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laswv;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Laswv;->q:Lcom/ubercab/ui/core/UImageView;

    invoke-static {p2}, Latgq;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Laswv;->r:Lcom/ubercab/ui/core/UImageView;

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {v0, p3}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 85
    iget-object p3, p0, Laswv;->o:Lcom/ubercab/ui/core/UTextView;

    .line 86
    invoke-static {p1, p2}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Laswv;->a:Landroid/view/View;

    new-instance p3, L-$$Lambda$aswv$KnsLtuWHTwS5cUKNIVpMVkaM5X0;

    invoke-direct {p3, p0, p2}, L-$$Lambda$aswv$KnsLtuWHTwS5cUKNIVpMVkaM5X0;-><init>(Laswv;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
