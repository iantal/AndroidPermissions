.class final synthetic Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/monefy/data/daos/CurrencyDaoImpl;

.field private final arg$2:I


# direct methods
.method private constructor <init>(Lcom/monefy/data/daos/CurrencyDaoImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$1;->arg$1:Lcom/monefy/data/daos/CurrencyDaoImpl;

    iput p2, p0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$1;->arg$2:I

    return-void
.end method

.method private static get$Lambda(Lcom/monefy/data/daos/CurrencyDaoImpl;I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$1;-><init>(Lcom/monefy/data/daos/CurrencyDaoImpl;I)V

    return-object v0
.end method

.method public static lambdaFactory$(Lcom/monefy/data/daos/CurrencyDaoImpl;I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$1;-><init>(Lcom/monefy/data/daos/CurrencyDaoImpl;I)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$1;->arg$1:Lcom/monefy/data/daos/CurrencyDaoImpl;

    iget v1, p0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$1;->arg$2:I

    invoke-static {v0, v1}, Lcom/monefy/data/daos/CurrencyDaoImpl;->access$lambda$0(Lcom/monefy/data/daos/CurrencyDaoImpl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
