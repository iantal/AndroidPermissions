.class public Lde/number26/machete/android/entities/StatisticsCategory;
.super Ljava/lang/Object;
.source "StatisticsCategory.java"

# interfaces
.implements Lde/number26/machete/android/entities/StatsValues;


# instance fields
.field private category:Lde/number26/machete/android/b/a/a;

.field private expenditure:D

.field private income:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/b/a/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/entities/StatisticsCategory;->category:Lde/number26/machete/android/b/a/a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;Lde/number26/machete/android/b/a/a;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lde/number26/machete/android/entities/StatisticsCategory;->category:Lde/number26/machete/android/b/a/a;

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;->getIncome()D

    move-result-wide v0

    iput-wide v0, p0, Lde/number26/machete/android/entities/StatisticsCategory;->income:D

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;->getExpense()D

    move-result-wide p1

    iput-wide p1, p0, Lde/number26/machete/android/entities/StatisticsCategory;->expenditure:D

    return-void
.end method

.method static final synthetic lambda$getCategory$0$StatisticsCategory()Lde/number26/machete/android/b/a/a;
    .locals 1

    .line 43
    sget-object v0, Lde/number26/machete/android/utils/aa;->a:Lde/number26/machete/android/b/a/a;

    return-object v0
.end method


# virtual methods
.method public getCategory()Lde/number26/machete/android/b/a/a;
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/entities/StatisticsCategory;->category:Lde/number26/machete/android/b/a/a;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/entities/StatisticsCategory$$Lambda$0;->$instance:Lh/a/a/c;

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/b/a/a;

    return-object v0
.end method

.method public getExpenditure()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lde/number26/machete/android/entities/StatisticsCategory;->expenditure:D

    return-wide v0
.end method

.method public getIncome()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lde/number26/machete/android/entities/StatisticsCategory;->income:D

    return-wide v0
.end method

.method public setCategory(Lde/number26/machete/android/b/a/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lde/number26/machete/android/entities/StatisticsCategory;->category:Lde/number26/machete/android/b/a/a;

    return-void
.end method

.method public setExpenditure(D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lde/number26/machete/android/entities/StatisticsCategory;->expenditure:D

    return-void
.end method

.method public setIncome(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lde/number26/machete/android/entities/StatisticsCategory;->income:D

    return-void
.end method
