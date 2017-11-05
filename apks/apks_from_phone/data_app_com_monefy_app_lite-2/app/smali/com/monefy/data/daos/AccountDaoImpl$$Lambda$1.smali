.class final synthetic Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# instance fields
.field private final arg$1:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$1;->arg$1:I

    return-void
.end method

.method private static get$Lambda(I)La/a/a/f;
    .locals 1

    new-instance v0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$1;-><init>(I)V

    return-object v0
.end method

.method public static lambdaFactory$(I)La/a/a/f;
    .locals 1

    new-instance v0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget v0, p0, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$1;->arg$1:I

    check-cast p1, Lcom/monefy/data/Account;

    invoke-static {v0, p1}, Lcom/monefy/data/daos/AccountDaoImpl;->access$lambda$0(ILcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method
