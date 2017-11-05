.class final synthetic Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# static fields
.field private static final instance:Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$3;

    invoke-direct {v0}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$3;-><init>()V

    sput-object v0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$3;->instance:Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()La/a/a/g;
    .locals 1

    sget-object v0, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$3;->instance:Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$3;

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/data/Account;

    invoke-static {p1}, Lcom/monefy/data/daos/CurrencyDaoImpl;->access$lambda$2(Lcom/monefy/data/Account;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
