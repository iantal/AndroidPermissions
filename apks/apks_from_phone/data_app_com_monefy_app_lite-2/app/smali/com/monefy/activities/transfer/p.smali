.class final synthetic Lcom/monefy/activities/transfer/p;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# static fields
.field private static final a:Lcom/monefy/activities/transfer/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/activities/transfer/p;

    invoke-direct {v0}, Lcom/monefy/activities/transfer/p;-><init>()V

    sput-object v0, Lcom/monefy/activities/transfer/p;->a:Lcom/monefy/activities/transfer/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/a/f;
    .locals 1

    sget-object v0, Lcom/monefy/activities/transfer/p;->a:Lcom/monefy/activities/transfer/p;

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/data/Account;

    invoke-static {p1}, Lcom/monefy/activities/transfer/o;->a(Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method
