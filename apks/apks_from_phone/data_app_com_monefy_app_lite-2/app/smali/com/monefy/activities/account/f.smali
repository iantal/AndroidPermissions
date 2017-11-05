.class final synthetic Lcom/monefy/activities/account/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# instance fields
.field private final a:Lcom/monefy/activities/account/c;

.field private final b:Lcom/monefy/data/Account;

.field private final c:Lcom/monefy/data/Account;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/account/c;Lcom/monefy/data/Account;Lcom/monefy/data/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/account/f;->a:Lcom/monefy/activities/account/c;

    iput-object p2, p0, Lcom/monefy/activities/account/f;->b:Lcom/monefy/data/Account;

    iput-object p3, p0, Lcom/monefy/activities/account/f;->c:Lcom/monefy/data/Account;

    return-void
.end method

.method public static a(Lcom/monefy/activities/account/c;Lcom/monefy/data/Account;Lcom/monefy/data/Account;)La/a/a/g;
    .locals 1

    new-instance v0, Lcom/monefy/activities/account/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/monefy/activities/account/f;-><init>(Lcom/monefy/activities/account/c;Lcom/monefy/data/Account;Lcom/monefy/data/Account;)V

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/account/f;->a:Lcom/monefy/activities/account/c;

    iget-object v1, p0, Lcom/monefy/activities/account/f;->b:Lcom/monefy/data/Account;

    iget-object v2, p0, Lcom/monefy/activities/account/f;->c:Lcom/monefy/data/Account;

    check-cast p1, Lcom/monefy/data/Transfer;

    invoke-static {v0, v1, v2, p1}, Lcom/monefy/activities/account/c;->a(Lcom/monefy/activities/account/c;Lcom/monefy/data/Account;Lcom/monefy/data/Account;Lcom/monefy/data/Transfer;)Lcom/monefy/d/a/f;

    move-result-object v0

    return-object v0
.end method
