.class Lcom/monefy/activities/main/StatisticsModel$3;
.super Ljava/lang/Object;
.source "StatisticsModel.java"

# interfaces
.implements La/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/StatisticsModel;->calculateOriginalBalance(Ljava/lang/Iterable;)Ljava/math/BigDecimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/a",
        "<",
        "Lcom/monefy/data/BalanceTransaction;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/StatisticsModel;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/StatisticsModel;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/monefy/activities/main/StatisticsModel$3;->a:Lcom/monefy/activities/main/StatisticsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lcom/monefy/data/BalanceTransaction;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 313
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/monefy/data/BalanceTransaction;->amountCents:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/monefy/data/BalanceTransaction;

    invoke-virtual {p0, p1, p2}, Lcom/monefy/activities/main/StatisticsModel$3;->a(Ljava/lang/Long;Lcom/monefy/data/BalanceTransaction;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
