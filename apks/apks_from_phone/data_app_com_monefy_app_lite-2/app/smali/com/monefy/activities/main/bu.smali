.class final synthetic Lcom/monefy/activities/main/bu;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/bu;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Set;)La/a/a/g;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/bu;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/bu;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/bu;->a:Ljava/util/Set;

    check-cast p1, Lcom/monefy/data/Currency;

    invoke-static {v0, p1}, Lcom/monefy/activities/main/bm;->a(Ljava/util/Set;Lcom/monefy/data/Currency;)Lcom/monefy/activities/main/l;

    move-result-object v0

    return-object v0
.end method
