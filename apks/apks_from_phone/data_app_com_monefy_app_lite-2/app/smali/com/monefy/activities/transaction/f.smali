.class final synthetic Lcom/monefy/activities/transaction/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/monefy/activities/transaction/e;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/transaction/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/transaction/f;->a:Lcom/monefy/activities/transaction/e;

    return-void
.end method

.method public static a(Lcom/monefy/activities/transaction/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/monefy/activities/transaction/f;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transaction/f;-><init>(Lcom/monefy/activities/transaction/e;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/transaction/f;->a:Lcom/monefy/activities/transaction/e;

    invoke-static {v0}, Lcom/monefy/activities/transaction/e;->g(Lcom/monefy/activities/transaction/e;)V

    return-void
.end method
