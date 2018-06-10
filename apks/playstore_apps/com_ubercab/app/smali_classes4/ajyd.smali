.class public Lajyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laizr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lajyd;->a(Landroid/content/res/Resources;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lajyd;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laizr;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const/16 v1, 0xc

    .line 46
    new-array v1, v1, [Laizr;

    new-instance v2, Laizp;

    sget v3, Lgsv;->credit_debit_card:I

    .line 49
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_generic_card:I

    sget-object v5, Laizh;->f:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->bank_account:I

    .line 53
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_bank_account:I

    sget-object v5, Laizh;->e:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->paypal:I

    .line 57
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_paypal:I

    sget-object v5, Laizh;->v:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->paytm:I

    .line 61
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_paytm:I

    sget-object v5, Laizh;->w:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->jio:I

    .line 65
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_jio:I

    sget-object v5, Laizh;->r:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->momo:I

    .line 69
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_momo:I

    sget-object v5, Laizh;->u:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->cash:I

    .line 73
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_cash:I

    sget-object v5, Laizh;->h:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->campus_card_display_name:I

    .line 77
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_campuscard:I

    sget-object v5, Laizh;->i:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->gift_card:I

    .line 81
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_gift_card:I

    sget-object v5, Laizh;->m:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->commuter_benefits:I

    .line 85
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_commuter:I

    sget-object v5, Laizh;->j:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->upi:I

    .line 89
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgso;->ub__payment_method_upi:I

    sget-object v5, Laizh;->y:Laizh;

    invoke-direct {v2, v3, v4, v5}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Laizp;

    sget v3, Lgsv;->google_pay:I

    .line 93
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v3, Lgso;->ub__payment_method_google_pay:I

    sget-object v4, Laizh;->o:Laizh;

    invoke-direct {v2, p0, v3, v4}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    const/16 p0, 0xb

    aput-object v2, v1, p0

    .line 47
    invoke-virtual {v0, v1}, Ljkw;->a([Ljava/lang/Object;)Ljkw;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laizr;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lajyd;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
