.class public final Laiax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lajad;Lcom/ubercab/common/collect/ImmutableList;Lajwi;)Lajwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajad;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lajwi;",
            ")",
            "Lajwi;"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p1, p0}, Laiax;->a(Ljava/util/List;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 223
    new-instance p1, L-$$Lambda$aiax$KUdWr-M2QCjS-xVK-ytxUvR4SXE;

    invoke-direct {p1, p0, p2}, L-$$Lambda$aiax$KUdWr-M2QCjS-xVK-ytxUvR4SXE;-><init>(Lio/reactivex/Observable;Lajwi;)V

    return-object p1
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->purchaseFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;->data()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;->failureCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lajwi;)Lio/reactivex/Observable;
    .locals 0

    .line 224
    invoke-interface {p1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p1

    .line 223
    invoke-static {p0, p1}, Laiax;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 164
    sget-object v0, L-$$Lambda$aiax$fBrVD4AMwGFIIIjsfeh_5Grb7pA;->INSTANCE:L-$$Lambda$aiax$fBrVD4AMwGFIIIjsfeh_5Grb7pA;

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation

    .line 193
    new-instance v0, L-$$Lambda$aiax$AXi4OCdNY19ASj7kjXENzyZ6_Bg;

    invoke-direct {v0, p0}, L-$$Lambda$aiax$AXi4OCdNY19ASj7kjXENzyZ6_Bg;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    if-eqz p0, :cond_1

    .line 250
    invoke-static {p0}, Laiax;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "#%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lhcn;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 200
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "city_id"

    .line 148
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 175
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 179
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 171
    :cond_3
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lahso;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {p0}, Lahso;->onClickSpannable()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILahso;)V
    .locals 4

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 116
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 120
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 122
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    new-instance p1, Lahsp;

    new-instance v3, L-$$Lambda$aiax$1D6ouO6Og3AU_hZLKg0sqQjCUK8;

    invoke-direct {v3, p5}, L-$$Lambda$aiax$1D6ouO6Og3AU_hZLKg0sqQjCUK8;-><init>(Lahso;)V

    invoke-direct {p1, p2, p4, v3}, Lahsp;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {v2, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static b(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahlp;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;"
        }
    .end annotation

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;

    move-result-object p0

    return-object p0

    .line 234
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahlp;

    .line 236
    :try_start_0
    invoke-virtual {p0}, Lahlp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    invoke-virtual {p0}, Lahlp;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;

    .line 241
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$1D6ouO6Og3AU_hZLKg0sqQjCUK8(Lahso;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Laiax;->a(Lahso;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AXi4OCdNY19ASj7kjXENzyZ6_Bg(Ljava/util/List;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laiax;->a(Ljava/util/List;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KUdWr-M2QCjS-xVK-ytxUvR4SXE(Lio/reactivex/Observable;Lajwi;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Laiax;->a(Lio/reactivex/Observable;Lajwi;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fBrVD4AMwGFIIIjsfeh_5Grb7pA(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laiax;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method
