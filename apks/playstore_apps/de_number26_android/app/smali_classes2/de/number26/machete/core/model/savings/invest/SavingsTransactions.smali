.class public abstract Lde/number26/machete/core/model/savings/invest/SavingsTransactions;
.super Lde/number26/machete/core/api/model/Transaction;
.source "SavingsTransactions.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/core/api/model/Transaction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCreated()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method
