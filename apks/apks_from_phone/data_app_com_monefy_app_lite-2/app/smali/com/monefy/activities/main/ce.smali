.class final synthetic Lcom/monefy/activities/main/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/monefy/activities/main/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/ce;

    invoke-direct {v0}, Lcom/monefy/activities/main/ce;-><init>()V

    sput-object v0, Lcom/monefy/activities/main/ce;->a:Lcom/monefy/activities/main/ce;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/monefy/activities/main/ce;->a:Lcom/monefy/activities/main/ce;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/activities/main/TransactionItem;

    check-cast p2, Lcom/monefy/activities/main/TransactionItem;

    invoke-static {p1, p2}, Lcom/monefy/activities/main/StatisticsModel;->access$lambda$5(Lcom/monefy/activities/main/TransactionItem;Lcom/monefy/activities/main/TransactionItem;)I

    move-result v0

    return v0
.end method
