.class final synthetic Lcom/monefy/csv/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# static fields
.field private static final a:Lcom/monefy/csv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/csv/f;

    invoke-direct {v0}, Lcom/monefy/csv/f;-><init>()V

    sput-object v0, Lcom/monefy/csv/f;->a:Lcom/monefy/csv/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/a/g;
    .locals 1

    sget-object v0, Lcom/monefy/csv/f;->a:Lcom/monefy/csv/f;

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/data/Account;

    invoke-static {p1}, Lcom/monefy/csv/b;->c(Lcom/monefy/data/Account;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
