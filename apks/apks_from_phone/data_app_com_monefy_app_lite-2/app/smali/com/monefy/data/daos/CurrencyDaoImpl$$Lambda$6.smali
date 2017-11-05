.class final synthetic Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$6;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# instance fields
.field private final arg$1:Lcom/monefy/data/Account;


# direct methods
.method private constructor <init>(Lcom/monefy/data/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$6;->arg$1:Lcom/monefy/data/Account;

    return-void
.end method

.method private static get$Lambda(Lcom/monefy/data/Account;)La/a/a/f;
    .locals 1

    new-instance v0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$6;

    invoke-direct {v0, p0}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$6;-><init>(Lcom/monefy/data/Account;)V

    return-object v0
.end method

.method public static lambdaFactory$(Lcom/monefy/data/Account;)La/a/a/f;
    .locals 1

    new-instance v0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$6;

    invoke-direct {v0, p0}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$6;-><init>(Lcom/monefy/data/Account;)V

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$6;->arg$1:Lcom/monefy/data/Account;

    check-cast p1, Lcom/monefy/data/Currency;

    invoke-static {v0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl;->access$lambda$5(Lcom/monefy/data/Account;Lcom/monefy/data/Currency;)Z

    move-result v0

    return v0
.end method
