.class Ljpm;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Ljpn;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;Ljpn;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Ljpm;->n:Ljpn;

    .line 28
    sget p2, Lgsp;->ub__credit_balance_logo_imageview:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Ljpm;->o:Lcom/ubercab/ui/core/UImageView;

    .line 29
    sget p2, Lgsp;->ub__credit_balance_title_textview:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Ljpm;->p:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget p2, Lgsp;->ub__credit_balance_info_textview:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ljpm;->q:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 60
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Ljpm;->a:Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->credits_amount_with_description_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/credits/model/CreditBalanceItem;Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p2, p0, Ljpm;->n:Ljpn;

    invoke-interface {p2, p1}, Ljpn;->a(Lcom/ubercab/credits/model/CreditBalanceItem;)V

    return-void
.end method

.method public static synthetic lambda$rFT9pmzSScKWhrnUfSoiHQFJAS0(Ljpm;Lcom/ubercab/credits/model/CreditBalanceItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljpm;->a(Lcom/ubercab/credits/model/CreditBalanceItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/credits/model/CreditBalanceItem;)V
    .locals 3

    .line 39
    iget-object v0, p0, Ljpm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ljpm;->o:Lcom/ubercab/ui/core/UImageView;

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/credits/model/CreditBalanceItem;->getDisplayIcon()I

    move-result v2

    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Ljpm;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/credits/model/CreditBalanceItem;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Ljpm;->q:Lcom/ubercab/ui/core/UTextView;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/credits/model/CreditBalanceItem;->getDisplayAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/credits/model/CreditBalanceItem;->getDisplayDescription()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {p0, v1, v2}, Ljpm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Ljpm;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$jpm$rFT9pmzSScKWhrnUfSoiHQFJAS0;

    invoke-direct {v1, p0, p1}, L-$$Lambda$jpm$rFT9pmzSScKWhrnUfSoiHQFJAS0;-><init>(Ljpm;Lcom/ubercab/credits/model/CreditBalanceItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
