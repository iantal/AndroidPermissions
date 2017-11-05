.class final synthetic Lcom/monefy/activities/transfer/t;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# instance fields
.field private final a:Lcom/monefy/activities/transfer/o;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/transfer/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/transfer/t;->a:Lcom/monefy/activities/transfer/o;

    return-void
.end method

.method public static a(Lcom/monefy/activities/transfer/o;)La/a/a/f;
    .locals 1

    new-instance v0, Lcom/monefy/activities/transfer/t;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transfer/t;-><init>(Lcom/monefy/activities/transfer/o;)V

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/transfer/t;->a:Lcom/monefy/activities/transfer/o;

    check-cast p1, Lcom/monefy/data/Account;

    invoke-static {v0, p1}, Lcom/monefy/activities/transfer/o;->d(Lcom/monefy/activities/transfer/o;Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method
