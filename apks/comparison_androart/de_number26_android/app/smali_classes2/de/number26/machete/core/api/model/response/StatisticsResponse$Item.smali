.class public abstract Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;
.super Ljava/lang/Object;
.source "StatisticsResponse.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/response/StatisticsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getExpense()D
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIncome()D
.end method
