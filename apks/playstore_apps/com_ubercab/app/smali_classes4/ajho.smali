.class public Lajho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laizl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laizm;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lajho;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p2}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    new-instance v0, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->getCardName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    iput-object p2, p0, Lajho;->b:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->campus_card_display_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajho;->b:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->campus_card_display_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajho;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lajho;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lajho;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 55
    iget-object v0, p0, Lajho;->a:Landroid/content/Context;

    sget v1, Lgso;->ub__payment_method_campuscard:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lajho;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
