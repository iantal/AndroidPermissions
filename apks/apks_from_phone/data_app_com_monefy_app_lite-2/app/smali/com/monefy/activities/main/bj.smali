.class final synthetic Lcom/monefy/activities/main/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/bj;->a:Lcom/monefy/activities/main/o;

    iput-object p2, p0, Lcom/monefy/activities/main/bj;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/bj;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/main/bj;-><init>(Lcom/monefy/activities/main/o;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/bj;->a:Lcom/monefy/activities/main/o;

    iget-object v1, p0, Lcom/monefy/activities/main/bj;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/monefy/activities/main/o;->b(Lcom/monefy/activities/main/o;Ljava/util/List;)V

    return-void
.end method
