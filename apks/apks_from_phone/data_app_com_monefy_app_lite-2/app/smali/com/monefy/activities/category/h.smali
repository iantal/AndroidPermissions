.class final synthetic Lcom/monefy/activities/category/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# instance fields
.field private final a:Lcom/monefy/activities/category/g;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/category/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/category/h;->a:Lcom/monefy/activities/category/g;

    return-void
.end method

.method public static a(Lcom/monefy/activities/category/g;)La/a/a/f;
    .locals 1

    new-instance v0, Lcom/monefy/activities/category/h;

    invoke-direct {v0, p0}, Lcom/monefy/activities/category/h;-><init>(Lcom/monefy/activities/category/g;)V

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/category/h;->a:Lcom/monefy/activities/category/g;

    check-cast p1, Lcom/monefy/data/Category;

    invoke-static {v0, p1}, Lcom/monefy/activities/category/g;->a(Lcom/monefy/activities/category/g;Lcom/monefy/data/Category;)Z

    move-result v0

    return v0
.end method
