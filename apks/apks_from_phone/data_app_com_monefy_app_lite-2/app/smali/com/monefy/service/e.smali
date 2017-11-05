.class final synthetic Lcom/monefy/service/e;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a;


# static fields
.field private static final a:Lcom/monefy/service/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/service/e;

    invoke-direct {v0}, Lcom/monefy/service/e;-><init>()V

    sput-object v0, Lcom/monefy/service/e;->a:Lcom/monefy/service/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/a/a;
    .locals 1

    sget-object v0, Lcom/monefy/service/e;->a:Lcom/monefy/service/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/service/BalanceCentsHolder;

    check-cast p2, Lcom/monefy/data/AccountBalance;

    invoke-static {p1, p2}, Lcom/monefy/service/BalanceCalculationServiceImpl;->access$lambda$4(Lcom/monefy/service/BalanceCentsHolder;Lcom/monefy/data/AccountBalance;)Lcom/monefy/service/BalanceCentsHolder;

    move-result-object v0

    return-object v0
.end method
