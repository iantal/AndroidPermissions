.class final synthetic Lcom/monefy/data/daos/BalanceDaoImpl$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# static fields
.field private static final instance:Lcom/monefy/data/daos/BalanceDaoImpl$$Lambda$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/data/daos/BalanceDaoImpl$$Lambda$2;

    invoke-direct {v0}, Lcom/monefy/data/daos/BalanceDaoImpl$$Lambda$2;-><init>()V

    sput-object v0, Lcom/monefy/data/daos/BalanceDaoImpl$$Lambda$2;->instance:Lcom/monefy/data/daos/BalanceDaoImpl$$Lambda$2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()La/a/a/g;
    .locals 1

    sget-object v0, Lcom/monefy/data/daos/BalanceDaoImpl$$Lambda$2;->instance:Lcom/monefy/data/daos/BalanceDaoImpl$$Lambda$2;

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/util/UUID;

    invoke-static {p1}, Lcom/monefy/data/daos/BalanceDaoImpl;->access$lambda$1(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
