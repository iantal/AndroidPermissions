.class public abstract Lde/number26/machete/core/model/savings/invest/InvestsAccounts;
.super Ljava/lang/Object;
.source "InvestsAccounts.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCanOpenMore()Z
.end method

.method public abstract getPendingAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/InvestAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalBalance()D
.end method
