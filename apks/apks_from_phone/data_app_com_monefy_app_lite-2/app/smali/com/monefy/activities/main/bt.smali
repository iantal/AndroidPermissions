.class final synthetic Lcom/monefy/activities/main/bt;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# static fields
.field private static final a:Lcom/monefy/activities/main/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/bt;

    invoke-direct {v0}, Lcom/monefy/activities/main/bt;-><init>()V

    sput-object v0, Lcom/monefy/activities/main/bt;->a:Lcom/monefy/activities/main/bt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/a/g;
    .locals 1

    sget-object v0, Lcom/monefy/activities/main/bt;->a:Lcom/monefy/activities/main/bt;

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/data/Account;

    invoke-static {p1}, Lcom/monefy/activities/main/bm;->b(Lcom/monefy/data/Account;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
