.class public Laozy;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/ui/core/UTextView;

.field private final o:Laozz;

.field private final p:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laozz;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 66
    sget v0, Lgsp;->ub__expense_provider_item_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Laozy;->p:Lcom/ubercab/ui/core/UImageView;

    .line 67
    sget v0, Lgsp;->ub__expense_provider_item_text:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laozy;->n:Lcom/ubercab/ui/core/UTextView;

    .line 69
    iput-object p2, p0, Laozy;->o:Laozz;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p2, p0, Laozy;->o:Laozz;

    invoke-interface {p2, p1}, Laozz;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    return-void
.end method

.method public static synthetic lambda$jT2UFXlbkRlHfMLOgIKlccN9kAk(Laozy;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laozy;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 2

    .line 73
    iget-object v0, p0, Laozy;->p:Lcom/ubercab/ui/core/UImageView;

    invoke-static {p2}, Latgq;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Laozy;->n:Lcom/ubercab/ui/core/UTextView;

    .line 75
    invoke-static {p1, p2}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Laozy;->a:Landroid/view/View;

    new-instance v0, L-$$Lambda$aozy$jT2UFXlbkRlHfMLOgIKlccN9kAk;

    invoke-direct {v0, p0, p2}, L-$$Lambda$aozy$jT2UFXlbkRlHfMLOgIKlccN9kAk;-><init>(Laozy;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
