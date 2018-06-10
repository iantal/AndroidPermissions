.class public Lajbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lajbp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lajbo;
    .locals 2

    .line 43
    invoke-static {p1}, Lajbh;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "IN"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lajbp;->a:Landroid/content/Context;

    sget p2, Lgsv;->payment_bank_card_info_title_cvv:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lajbp;->a:Landroid/content/Context;

    sget v0, Lgsv;->payment_bank_card_info_subtitle_cid_indian_cards:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lajbp;->a:Landroid/content/Context;

    sget p2, Lgsv;->payment_bank_card_info_title_cid:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lajbp;->a:Landroid/content/Context;

    sget v0, Lgsv;->payment_bank_card_info_subtitle_cid:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51
    :goto_0
    iget-object v0, p0, Lajbp;->a:Landroid/content/Context;

    sget v1, Lgso;->ub__payment_bank_card_cid_info:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lajbp;->a:Landroid/content/Context;

    sget p2, Lgsv;->payment_bank_card_info_title_cvv:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lajbp;->a:Landroid/content/Context;

    sget v0, Lgsv;->payment_bank_card_info_subtitle_cvv:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 55
    iget-object v0, p0, Lajbp;->a:Landroid/content/Context;

    sget v1, Lgso;->ub__payment_bank_card_cvv_info:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    :goto_1
    new-instance v1, Lajbo;

    invoke-direct {v1, p1, p2, v0}, Lajbo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
