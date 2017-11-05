.class final synthetic Lcom/monefy/activities/account/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# static fields
.field private static final a:Lcom/monefy/activities/account/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/activities/account/k;

    invoke-direct {v0}, Lcom/monefy/activities/account/k;-><init>()V

    sput-object v0, Lcom/monefy/activities/account/k;->a:Lcom/monefy/activities/account/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/a/f;
    .locals 1

    sget-object v0, Lcom/monefy/activities/account/k;->a:Lcom/monefy/activities/account/k;

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/data/Currency;

    invoke-virtual {p1}, Lcom/monefy/data/Currency;->isBase()Z

    move-result v0

    return v0
.end method
