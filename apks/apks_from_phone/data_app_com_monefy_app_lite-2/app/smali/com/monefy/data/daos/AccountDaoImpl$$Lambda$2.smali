.class final synthetic Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/monefy/data/daos/AccountDaoImpl;

.field private final arg$2:Ljava/util/List;

.field private final arg$3:I


# direct methods
.method private constructor <init>(Lcom/monefy/data/daos/AccountDaoImpl;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;->arg$1:Lcom/monefy/data/daos/AccountDaoImpl;

    iput-object p2, p0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;->arg$2:Ljava/util/List;

    iput p3, p0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;->arg$3:I

    return-void
.end method

.method private static get$Lambda(Lcom/monefy/data/daos/AccountDaoImpl;Ljava/util/List;I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;-><init>(Lcom/monefy/data/daos/AccountDaoImpl;Ljava/util/List;I)V

    return-object v0
.end method

.method public static lambdaFactory$(Lcom/monefy/data/daos/AccountDaoImpl;Ljava/util/List;I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;-><init>(Lcom/monefy/data/daos/AccountDaoImpl;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;->arg$1:Lcom/monefy/data/daos/AccountDaoImpl;

    iget-object v1, p0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;->arg$2:Ljava/util/List;

    iget v2, p0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;->arg$3:I

    invoke-static {v0, v1, v2}, Lcom/monefy/data/daos/AccountDaoImpl;->access$lambda$1(Lcom/monefy/data/daos/AccountDaoImpl;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
