.class final synthetic Lcom/monefy/activities/category/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# instance fields
.field private final a:Lcom/monefy/activities/category/e;

.field private final b:Lcom/monefy/data/Category;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/category/e;Lcom/monefy/data/Category;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/category/f;->a:Lcom/monefy/activities/category/e;

    iput-object p2, p0, Lcom/monefy/activities/category/f;->b:Lcom/monefy/data/Category;

    return-void
.end method

.method public static a(Lcom/monefy/activities/category/e;Lcom/monefy/data/Category;)La/a/a/g;
    .locals 1

    new-instance v0, Lcom/monefy/activities/category/f;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/category/f;-><init>(Lcom/monefy/activities/category/e;Lcom/monefy/data/Category;)V

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/category/f;->a:Lcom/monefy/activities/category/e;

    iget-object v1, p0, Lcom/monefy/activities/category/f;->b:Lcom/monefy/data/Category;

    check-cast p1, Lcom/monefy/data/Transaction;

    invoke-static {v0, v1, p1}, Lcom/monefy/activities/category/e;->a(Lcom/monefy/activities/category/e;Lcom/monefy/data/Category;Lcom/monefy/data/Transaction;)Lcom/monefy/d/a/f;

    move-result-object v0

    return-object v0
.end method
