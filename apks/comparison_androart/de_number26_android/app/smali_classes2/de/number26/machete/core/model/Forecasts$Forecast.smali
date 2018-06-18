.class public abstract Lde/number26/machete/core/model/Forecasts$Forecast;
.super Ljava/lang/Object;
.source "Forecasts.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/Forecasts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Forecast"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOptimisticValue()D
.end method

.method public abstract getPercentage()D
.end method

.method public abstract getPessimisticValue()D
.end method

.method public abstract getProfit()D
.end method

.method public abstract getProfitPercentage()D
.end method

.method public abstract getValue()D
.end method
