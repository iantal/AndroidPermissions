.class Lcom/monefy/activities/main/StatisticsModel$5;
.super Ljava/lang/Object;
.source "StatisticsModel.java"

# interfaces
.implements La/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/StatisticsModel;->getCategoryById(Ljava/util/UUID;)Lcom/monefy/data/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/f",
        "<",
        "Lcom/monefy/data/Category;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/monefy/activities/main/StatisticsModel;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/StatisticsModel;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/monefy/activities/main/StatisticsModel$5;->b:Lcom/monefy/activities/main/StatisticsModel;

    iput-object p2, p0, Lcom/monefy/activities/main/StatisticsModel$5;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/data/Category;)Z
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p1}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel$5;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic match(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 327
    check-cast p1, Lcom/monefy/data/Category;

    invoke-virtual {p0, p1}, Lcom/monefy/activities/main/StatisticsModel$5;->a(Lcom/monefy/data/Category;)Z

    move-result v0

    return v0
.end method
