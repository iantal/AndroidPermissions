.class final synthetic Lcom/monefy/activities/main/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/ab;->a:Lcom/monefy/activities/main/o;

    iput-boolean p2, p0, Lcom/monefy/activities/main/ab;->b:Z

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/ab;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/main/ab;-><init>(Lcom/monefy/activities/main/o;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/ab;->a:Lcom/monefy/activities/main/o;

    iget-boolean v1, p0, Lcom/monefy/activities/main/ab;->b:Z

    invoke-static {v0, v1}, Lcom/monefy/activities/main/o;->b(Lcom/monefy/activities/main/o;Z)V

    return-void
.end method
