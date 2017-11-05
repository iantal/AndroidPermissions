.class final synthetic Lcom/monefy/activities/main/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/bi;->a:Lcom/monefy/activities/main/o;

    iput-object p2, p0, Lcom/monefy/activities/main/bi;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/monefy/activities/main/bi;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/bi;

    invoke-direct {v0, p0, p1, p2}, Lcom/monefy/activities/main/bi;-><init>(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/bi;->a:Lcom/monefy/activities/main/o;

    iget-object v1, p0, Lcom/monefy/activities/main/bi;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/monefy/activities/main/bi;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
