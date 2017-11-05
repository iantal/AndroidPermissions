.class final synthetic Lcom/monefy/activities/transfer/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Lcom/monefy/activities/transfer/a;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/transfer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/transfer/i;->a:Lcom/monefy/activities/transfer/a;

    return-void
.end method

.method public static a(Lcom/monefy/activities/transfer/a;)Ljava/util/Observer;
    .locals 1

    new-instance v0, Lcom/monefy/activities/transfer/i;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transfer/i;-><init>(Lcom/monefy/activities/transfer/a;)V

    return-object v0
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/transfer/i;->a:Lcom/monefy/activities/transfer/a;

    invoke-static {v0, p1, p2}, Lcom/monefy/activities/transfer/a;->a(Lcom/monefy/activities/transfer/a;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
