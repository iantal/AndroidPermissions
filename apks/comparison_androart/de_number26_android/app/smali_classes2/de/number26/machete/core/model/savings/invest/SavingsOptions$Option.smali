.class public abstract Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;
.super Ljava/lang/Object;
.source "SavingsOptions.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/invest/SavingsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Option"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAvailable()Z
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMinInitialAmount()D
.end method

.method public abstract getMinMonthlyAmount()D
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRiskDisclaimerUrl()Ljava/lang/String;
.end method
