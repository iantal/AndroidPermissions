.class Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;
.super Ljava/lang/Object;
.source "StatisticsModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/main/StatisticsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CategoryHolder"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/monefy/data/TransactionType;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/monefy/data/TransactionType;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;->a:Ljava/util/UUID;

    .line 388
    iput-object p2, p0, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;->b:Lcom/monefy/data/TransactionType;

    .line 389
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/monefy/data/TransactionType;Lcom/monefy/activities/main/StatisticsModel$1;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;-><init>(Ljava/util/UUID;Lcom/monefy/data/TransactionType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    if-ne p0, p1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    instance-of v2, p1, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 396
    :cond_2
    check-cast p1, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;

    .line 398
    iget-object v2, p0, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 399
    :cond_3
    iget-object v2, p0, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;->b:Lcom/monefy/data/TransactionType;

    iget-object v3, p1, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;->b:Lcom/monefy/data/TransactionType;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;->b:Lcom/monefy/data/TransactionType;

    invoke-virtual {v1}, Lcom/monefy/data/TransactionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    return v0
.end method
