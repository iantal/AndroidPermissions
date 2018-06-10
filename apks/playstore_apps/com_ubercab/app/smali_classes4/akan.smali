.class public Lakan;
.super Laizr;
.source "SourceFile"


# instance fields
.field private a:Ljyi;

.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/res/Resources;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Laizr;-><init>()V

    .line 25
    iput-object p1, p0, Lakan;->a:Ljyi;

    .line 26
    iput-object p2, p0, Lakan;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lakan;->a:Ljyi;

    sget-object v1, Lajwc;->PAYMENTS_BANKCARD_COMBO_CARD:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lakan;->b:Landroid/content/res/Resources;

    sget v1, Lgsv;->brazil_credit_debit_card:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lakan;->b:Landroid/content/res/Resources;

    sget v1, Lgsv;->credit_debit_card:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 41
    iget-object v0, p0, Lakan;->a:Ljyi;

    sget-object v1, Lajwc;->PAYMENTS_BANKCARD_COMBO_CARD:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lakan;->a:Ljyi;

    sget-object v2, Lajwc;->PAYMENTS_BANKCARD_COMBO_CARD_SUPPORTED_BANKS:Lajwc;

    const-string v3, "supported_banks"

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ","

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    .line 52
    array-length v4, v0

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    const-string v4, ","

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 54
    :cond_0
    array-length v4, v0

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    const-string v4, " "

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lakan;->b:Landroid/content/res/Resources;

    sget v5, Lgsv;->payment_combo_card_subtitle_and:I

    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    :goto_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lakan;->b:Landroid/content/res/Resources;

    sget v3, Lgsv;->payment_combo_card_add_subtitle:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_3
    iget-object v0, p0, Lakan;->a:Ljyi;

    sget-object v2, Lajwc;->PAYMENTS_BANKCARD_KOREA_DISCLAIMER:Lajwc;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lakan;->b:Landroid/content/res/Resources;

    sget v1, Lgsv;->payment_korea_foreign_issued_card_only:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public c()I
    .locals 1

    .line 74
    sget v0, Lgso;->ub__payment_method_generic_card:I

    return v0
.end method

.method public d()Laizh;
    .locals 1

    .line 79
    sget-object v0, Laizh;->f:Laizh;

    return-object v0
.end method
