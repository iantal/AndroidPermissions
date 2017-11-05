.class final synthetic Lcom/monefy/activities/category/l;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# instance fields
.field private final a:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/category/l;->a:Ljava/util/UUID;

    return-void
.end method

.method public static a(Ljava/util/UUID;)La/a/a/f;
    .locals 1

    new-instance v0, Lcom/monefy/activities/category/l;

    invoke-direct {v0, p0}, Lcom/monefy/activities/category/l;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/category/l;->a:Ljava/util/UUID;

    check-cast p1, Lcom/monefy/data/Category;

    invoke-static {v0, p1}, Lcom/monefy/activities/category/k;->a(Ljava/util/UUID;Lcom/monefy/data/Category;)Z

    move-result v0

    return v0
.end method
