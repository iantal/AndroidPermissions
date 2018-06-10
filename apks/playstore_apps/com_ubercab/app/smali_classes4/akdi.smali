.class Lakdi;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

.field private final c:Lakce;

.field private final d:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;

.field private final e:Lakdc;

.field private final f:Lakdk;

.field private final g:Laizo;

.field private final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;Lakce;Lakdc;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;Lakdk;Laizo;Laizf;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 56
    iput-object p2, p0, Lakdi;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    .line 57
    iput-object p3, p0, Lakdi;->c:Lakce;

    .line 58
    iput-object p4, p0, Lakdi;->e:Lakdc;

    .line 59
    iput-object p6, p0, Lakdi;->f:Lakdk;

    .line 60
    iput-object p7, p0, Lakdi;->g:Laizo;

    .line 61
    iput-object p5, p0, Lakdi;->d:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getArrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 64
    new-instance p1, Lakdj;

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getArrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lakdj;-><init>(Ljava/lang/String;Lakdi$1;)V

    iput-object p1, p0, Lakdi;->h:Ljava/util/Comparator;

    goto :goto_0

    .line 67
    :cond_0
    iput-object p3, p0, Lakdi;->h:Ljava/util/Comparator;

    .line 70
    :goto_0
    iget-object p1, p0, Lakdi;->c:Lakce;

    new-instance p2, L-$$Lambda$akdi$m7elm5iP5VIonh3pugenUa5AXw8;

    invoke-direct {p2, p8, p6}, L-$$Lambda$akdi$m7elm5iP5VIonh3pugenUa5AXw8;-><init>(Laizf;Lakdk;)V

    invoke-virtual {p1, p2}, Lakce;->a(Lakcf;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 161
    new-instance v0, Lawfd;

    iget-object v1, p0, Lakdi;->c:Lakce;

    new-instance v2, Lcom/ubercab/presidio/payment/feature/optional/ui/AddChargePaymentFooterView;

    .line 163
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddChargePaymentFooterView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lawfd;-><init>(Lafu;Landroid/view/View;Landroid/view/View;)V

    .line 165
    new-instance v1, L-$$Lambda$akdi$5rRo33m111opynrie5A6iLsKOHg;

    invoke-direct {v1, p0}, L-$$Lambda$akdi$5rRo33m111opynrie5A6iLsKOHg;-><init>(Lakdi;)V

    invoke-virtual {v0, v1}, Lawfd;->a(Lawff;)V

    .line 172
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->a(Lafu;)V

    return-void
.end method

.method private static synthetic a(Laizf;Lakdk;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V
    .locals 1

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->getChargePaymentItem()Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Laizf;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizg;

    move-result-object p0

    sget-object v0, Laizg;->a:Laizg;

    if-eq p0, v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-interface {p1, p2}, Lakdk;->a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;)V

    return-void
.end method

.method private synthetic a(Lawfg;)V
    .locals 1

    .line 167
    sget-object v0, Lawfg;->a:Lawfg;

    if-ne p1, v0, :cond_0

    .line 168
    iget-object p1, p0, Lakdi;->f:Lakdk;

    invoke-interface {p1}, Lakdk;->c()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 176
    iget-object v0, p0, Lakdi;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakdi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lakdi;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getCreatedAtDate()Ljava/util/Date;

    move-result-object v1

    .line 179
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 182
    iget-object v2, p0, Lakdi;->e:Lakdc;

    invoke-virtual {v2, v1}, Lakdc;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    .line 186
    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->payment_charge_payment_arrears_context_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 198
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic lambda$5rRo33m111opynrie5A6iLsKOHg(Lakdi;Lawfg;)V
    .locals 0

    invoke-direct {p0, p1}, Lakdi;->a(Lawfg;)V

    return-void
.end method

.method public static synthetic lambda$m7elm5iP5VIonh3pugenUa5AXw8(Laizf;Lakdk;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lakdi;->a(Laizf;Lakdk;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/lang/String;)V
    .locals 7

    .line 130
    iget-object v0, p0, Lakdi;->g:Laizo;

    .line 131
    invoke-interface {v0, p1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 133
    invoke-interface {p1}, Laizl;->b()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {p1}, Laizl;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {p1}, Laizl;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 141
    :goto_0
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    sget v3, Lgsv;->payment_show_payment_arrears_reason:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p2, v5, v0

    .line 144
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lgsv;->payment_show_payment_arrears_reason:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p2, v4, v0

    .line 145
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {v2, v3, p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->a()V

    :goto_1
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lakdi;->h:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lakdi;->h:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;

    .line 105
    iget-object v1, p0, Lakdi;->d:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;

    .line 106
    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    iget-object v3, p0, Lakdi;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->getTitle(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lakdi;->g:Laizo;

    .line 108
    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v3

    invoke-interface {v2, v3}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->getFeatureHealthError()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->getFeatureHealthError()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v2}, Laizl;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 114
    :goto_2
    new-instance v10, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;

    .line 116
    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->getFlow()Lakki;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_3
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;->getText()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;->getAccessibility()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-interface {v2}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 122
    invoke-interface {v2}, Laizl;->d()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;-><init>(ZLcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_4
    iget-object p1, p0, Lakdi;->c:Lakce;

    invoke-virtual {p1, v0}, Lakce;->a(Ljava/util/List;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 84
    invoke-super {p0}, Lhho;->d()V

    .line 86
    invoke-direct {p0}, Lakdi;->a()V

    .line 87
    invoke-direct {p0}, Lakdi;->b()V

    .line 89
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    iget-object v1, p0, Lakdi;->f:Lakdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$DFV_mu7lPDo0Lrp1UM7VRJFVPaQ;

    invoke-direct {v2, v1}, L-$$Lambda$DFV_mu7lPDo0Lrp1UM7VRJFVPaQ;-><init>(Lakdk;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->a(Lakdm;)V

    .line 90
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    iget-object v1, p0, Lakdi;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getChargeDisplayAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    iget-object v1, p0, Lakdi;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getTripDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lakdi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    iget-object v1, p0, Lakdi;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    .line 94
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getProductImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakdi;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getProductBackgroundImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
