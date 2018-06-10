.class public abstract Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;
.super Ljava/lang/Object;
.source "SavingsTransactionRequest.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    .locals 1

    .line 12
    new-instance v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAccountId()Ljava/lang/String;
.end method

.method public abstract getInitialAmount()D
.end method

.method public abstract getMonthlyAmount()D
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNextDate()Ljava/lang/String;
.end method

.method public abstract getOptionId()Ljava/lang/String;
.end method

.method public abstract getPin()Ljava/lang/String;
.end method

.method public abstract getTaxCountryName()Ljava/lang/String;
.end method

.method public abstract getTaxNumber()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
.end method
