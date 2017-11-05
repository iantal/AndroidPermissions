.class final synthetic Lcom/monefy/activities/main/cd;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# instance fields
.field private final a:Lcom/monefy/activities/main/StatisticsModel;

.field private final b:Lcom/monefy/data/Currency;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/monefy/data/Currency;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/StatisticsModel;Lcom/monefy/data/Currency;Ljava/util/Map;Lcom/monefy/data/Currency;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/cd;->a:Lcom/monefy/activities/main/StatisticsModel;

    iput-object p2, p0, Lcom/monefy/activities/main/cd;->b:Lcom/monefy/data/Currency;

    iput-object p3, p0, Lcom/monefy/activities/main/cd;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/monefy/activities/main/cd;->d:Lcom/monefy/data/Currency;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/StatisticsModel;Lcom/monefy/data/Currency;Ljava/util/Map;Lcom/monefy/data/Currency;)La/a/a/g;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/cd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/monefy/activities/main/cd;-><init>(Lcom/monefy/activities/main/StatisticsModel;Lcom/monefy/data/Currency;Ljava/util/Map;Lcom/monefy/data/Currency;)V

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/cd;->a:Lcom/monefy/activities/main/StatisticsModel;

    iget-object v1, p0, Lcom/monefy/activities/main/cd;->b:Lcom/monefy/data/Currency;

    iget-object v2, p0, Lcom/monefy/activities/main/cd;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/monefy/activities/main/cd;->d:Lcom/monefy/data/Currency;

    check-cast p1, Lcom/monefy/data/BalanceTransaction;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/monefy/activities/main/StatisticsModel;->access$lambda$4(Lcom/monefy/activities/main/StatisticsModel;Lcom/monefy/data/Currency;Ljava/util/Map;Lcom/monefy/data/Currency;Lcom/monefy/data/BalanceTransaction;)Lcom/monefy/activities/main/TransactionItem;

    move-result-object v0

    return-object v0
.end method
