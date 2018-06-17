.class public abstract Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;
.super Ljava/lang/Object;
.source "SavingsWidthrawalOrDepositRequest.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DLjava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;
    .locals 1

    .line 12
    new-instance v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsWidthrawalOrDepositRequest;-><init>(DLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()D
.end method

.method public abstract getPin()Ljava/lang/String;
.end method
