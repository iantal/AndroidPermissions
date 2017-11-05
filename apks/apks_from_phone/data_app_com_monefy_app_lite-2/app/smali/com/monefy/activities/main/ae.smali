.class final synthetic Lcom/monefy/activities/main/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/ae;->a:Lcom/monefy/activities/main/o;

    iput-object p2, p0, Lcom/monefy/activities/main/ae;->b:Ljava/util/List;

    iput p3, p0, Lcom/monefy/activities/main/ae;->c:I

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;Ljava/util/List;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/monefy/activities/main/ae;-><init>(Lcom/monefy/activities/main/o;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/ae;->a:Lcom/monefy/activities/main/o;

    iget-object v1, p0, Lcom/monefy/activities/main/ae;->b:Ljava/util/List;

    iget v2, p0, Lcom/monefy/activities/main/ae;->c:I

    invoke-static {v0, v1, v2}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;Ljava/util/List;I)V

    return-void
.end method
