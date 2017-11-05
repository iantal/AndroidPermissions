.class public Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;
.super Ljava/lang/Object;
.source "StatisticsModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/main/StatisticsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatisticsModelParams"
.end annotation


# instance fields
.field private final accountId:Ljava/util/UUID;

.field private final categoryId:Ljava/util/UUID;

.field private final endDate:Lorg/joda/time/DateTime;

.field private final periodType:Lcom/monefy/utils/TimePeriod;

.field private final startDate:Lorg/joda/time/DateTime;


# direct methods
.method constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/monefy/utils/TimePeriod;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->startDate:Lorg/joda/time/DateTime;

    .line 353
    iput-object p2, p0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->endDate:Lorg/joda/time/DateTime;

    .line 354
    iput-object p3, p0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->periodType:Lcom/monefy/utils/TimePeriod;

    .line 355
    iput-object p4, p0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->accountId:Ljava/util/UUID;

    .line 356
    iput-object p5, p0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->categoryId:Ljava/util/UUID;

    .line 357
    return-void
.end method


# virtual methods
.method public accountId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->accountId:Ljava/util/UUID;

    return-object v0
.end method

.method public categoryId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->categoryId:Ljava/util/UUID;

    return-object v0
.end method

.method public endDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->endDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public periodType()Lcom/monefy/utils/TimePeriod;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->periodType:Lcom/monefy/utils/TimePeriod;

    return-object v0
.end method

.method public startDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->startDate:Lorg/joda/time/DateTime;

    return-object v0
.end method
