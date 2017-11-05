.class final synthetic Lcom/monefy/activities/main/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:Lcom/monefy/data/Currency;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;Lcom/monefy/data/Currency;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/t;->a:Lcom/monefy/activities/main/o;

    iput-object p2, p0, Lcom/monefy/activities/main/t;->b:Lcom/monefy/data/Currency;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;Lcom/monefy/data/Currency;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/t;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/main/t;-><init>(Lcom/monefy/activities/main/o;Lcom/monefy/data/Currency;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/t;->a:Lcom/monefy/activities/main/o;

    iget-object v1, p0, Lcom/monefy/activities/main/t;->b:Lcom/monefy/data/Currency;

    invoke-static {v0, v1}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;Lcom/monefy/data/Currency;)V

    return-void
.end method
