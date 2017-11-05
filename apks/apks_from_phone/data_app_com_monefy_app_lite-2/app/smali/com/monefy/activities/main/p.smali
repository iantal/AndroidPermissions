.class final synthetic Lcom/monefy/activities/main/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monefy/application/a$a;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/p;->a:Lcom/monefy/activities/main/o;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;)Lcom/monefy/application/a$a;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/p;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/p;-><init>(Lcom/monefy/activities/main/o;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/p;->a:Lcom/monefy/activities/main/o;

    invoke-static {v0}, Lcom/monefy/activities/main/o;->d(Lcom/monefy/activities/main/o;)V

    return-void
.end method
