.class public abstract Lde/number26/machete/core/api/model/response/StatisticsResponse;
.super Ljava/lang/Object;
.source "StatisticsResponse.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFrom()J
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTo()J
.end method

.method public abstract getTotalExpense()D
.end method

.method public abstract getTotalIncome()D
.end method
