.class public Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field final chargeData:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

.field private final dateFormat:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Labda;

    invoke-direct {v0}, Labda;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Laazq;-><init>()V

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;->dateFormat:Ljava/text/DateFormat;

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;->dateFormat:Ljava/text/DateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;->convertUriToChargeData(Landroid/net/Uri;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;->chargeData:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    return-void
.end method


# virtual methods
.method convertUriToChargeData(Landroid/net/Uri;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;
    .locals 4

    const-string v0, "billDisplayableAmount"

    .line 104
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "billUuid"

    .line 105
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jobTime"

    .line 106
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance v2, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-direct {v2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;-><init>()V

    .line 109
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setBillUuid(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 112
    :cond_0
    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setChargeDisplayAmount(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;->dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setCreatedAtDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOPE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lakzu;->j:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Unable to parse arrears created at date string"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v0, p1, v1, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getChargeData()Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;->chargeData:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    return-object v0
.end method
