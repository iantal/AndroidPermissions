.class public abstract Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;
.super Ljava/lang/Object;
.source "SavingsStandingOrderTransactionRequest.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DJLjava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;
    .locals 1

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lde/number26/machete/core/o/v;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;->create(DLjava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static create(DLjava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;
    .locals 1

    .line 20
    new-instance v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsStandingOrderTransactionRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsStandingOrderTransactionRequest;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getMonthlyAmount()D
.end method

.method public abstract getNextDate()Ljava/lang/String;
.end method

.method public abstract getPin()Ljava/lang/String;
.end method
