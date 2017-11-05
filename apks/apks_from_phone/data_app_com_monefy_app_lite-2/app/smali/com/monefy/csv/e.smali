.class final synthetic Lcom/monefy/csv/e;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/csv/e;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)La/a/a/g;
    .locals 1

    new-instance v0, Lcom/monefy/csv/e;

    invoke-direct {v0, p0}, Lcom/monefy/csv/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/csv/e;->a:Ljava/util/List;

    check-cast p1, Lcom/monefy/data/Account;

    invoke-static {v0, p1}, Lcom/monefy/csv/b;->a(Ljava/util/List;Lcom/monefy/data/Account;)Lcom/monefy/data/Currency;

    move-result-object v0

    return-object v0
.end method
