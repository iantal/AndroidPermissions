.class Lcom/monefy/activities/main/StatisticsModel$1;
.super Ljava/lang/Object;
.source "StatisticsModel.java"

# interfaces
.implements La/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/StatisticsModel;->createExpandableTransactionListDataSource()Ljava/util/ArrayList;
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
        "Lcom/monefy/data/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/StatisticsModel;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/StatisticsModel;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/monefy/activities/main/StatisticsModel$1;->a:Lcom/monefy/activities/main/StatisticsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/data/Account;)Z
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel$1;->a:Lcom/monefy/activities/main/StatisticsModel;

    invoke-static {v1}, Lcom/monefy/activities/main/StatisticsModel;->access$000(Lcom/monefy/activities/main/StatisticsModel;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic match(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 225
    check-cast p1, Lcom/monefy/data/Account;

    invoke-virtual {p0, p1}, Lcom/monefy/activities/main/StatisticsModel$1;->a(Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method
