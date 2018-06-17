.class public Lde/number26/machete/android/entities/StatisticsMonth;
.super Ljava/lang/Object;
.source "StatisticsMonth.java"

# interfaces
.implements Lde/number26/machete/android/entities/StatsValues;


# instance fields
.field private expenditure:D

.field private income:D

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private lastUpdated:J

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/core/api/model/response/StatisticsResponse;IILde/number26/machete/android/g/d;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Lde/number26/machete/android/entities/StatisticsMonth;->year:I

    .line 24
    iput p3, p0, Lde/number26/machete/android/entities/StatisticsMonth;->month:I

    .line 25
    invoke-static {p2, p3}, Lde/number26/machete/android/entities/StatisticsMonth;->createStatisticKey(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/entities/StatisticsMonth;->key:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/StatisticsResponse;->getTotalIncome()D

    move-result-wide p2

    iput-wide p2, p0, Lde/number26/machete/android/entities/StatisticsMonth;->income:D

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/StatisticsResponse;->getTotalExpense()D

    move-result-wide p2

    iput-wide p2, p0, Lde/number26/machete/android/entities/StatisticsMonth;->expenditure:D

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/entities/StatisticsMonth;->items:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/StatisticsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;

    .line 30
    invoke-virtual {p2}, Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lde/number26/machete/android/g/d;->a(Ljava/lang/String;)Lde/number26/machete/core/model/b;

    move-result-object p3

    invoke-static {p3}, Lde/number26/machete/android/b/a/a;->a(Lde/number26/machete/core/model/b;)Lde/number26/machete/android/b/a/a;

    move-result-object p3

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/entities/StatisticsMonth;->items:Ljava/util/List;

    new-instance v1, Lde/number26/machete/android/entities/StatisticsCategory;

    invoke-direct {v1, p2, p3}, Lde/number26/machete/android/entities/StatisticsCategory;-><init>(Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;Lde/number26/machete/android/b/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lde/number26/machete/android/entities/StatisticsMonth;->lastUpdated:J

    return-void
.end method

.method public static createStatisticKey(II)Ljava/lang/String;
    .locals 1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getExpenditure()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lde/number26/machete/android/entities/StatisticsMonth;->expenditure:D

    return-wide v0
.end method

.method public getIncome()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lde/number26/machete/android/entities/StatisticsMonth;->income:D

    return-wide v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/entities/StatisticsMonth;->items:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/entities/StatisticsMonth;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdated()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lde/number26/machete/android/entities/StatisticsMonth;->lastUpdated:J

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    .line 85
    iget v0, p0, Lde/number26/machete/android/entities/StatisticsMonth;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 77
    iget v0, p0, Lde/number26/machete/android/entities/StatisticsMonth;->year:I

    return v0
.end method

.method public setExpenditure(D)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lde/number26/machete/android/entities/StatisticsMonth;->expenditure:D

    return-void
.end method

.method public setIncome(D)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lde/number26/machete/android/entities/StatisticsMonth;->income:D

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lde/number26/machete/android/entities/StatisticsMonth;->items:Ljava/util/List;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lde/number26/machete/android/entities/StatisticsMonth;->key:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdated(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lde/number26/machete/android/entities/StatisticsMonth;->lastUpdated:J

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 89
    iput p1, p0, Lde/number26/machete/android/entities/StatisticsMonth;->month:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 81
    iput p1, p0, Lde/number26/machete/android/entities/StatisticsMonth;->year:I

    return-void
.end method
