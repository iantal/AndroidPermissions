.class final synthetic Lcom/monefy/service/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# instance fields
.field private final a:Lcom/monefy/data/AccountBalance;


# direct methods
.method private constructor <init>(Lcom/monefy/data/AccountBalance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/service/b;->a:Lcom/monefy/data/AccountBalance;

    return-void
.end method

.method public static a(Lcom/monefy/data/AccountBalance;)La/a/a/f;
    .locals 1

    new-instance v0, Lcom/monefy/service/b;

    invoke-direct {v0, p0}, Lcom/monefy/service/b;-><init>(Lcom/monefy/data/AccountBalance;)V

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/service/b;->a:Lcom/monefy/data/AccountBalance;

    check-cast p1, Lcom/monefy/data/AccountBalance;

    invoke-static {v0, p1}, Lcom/monefy/service/BalanceCalculationServiceImpl;->access$lambda$1(Lcom/monefy/data/AccountBalance;Lcom/monefy/data/AccountBalance;)Z

    move-result v0

    return v0
.end method
