.class final synthetic Lcom/monefy/activities/transfer/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monefy/utils/a$a;


# instance fields
.field private final a:Lcom/monefy/activities/transfer/a;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/transfer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/transfer/k;->a:Lcom/monefy/activities/transfer/a;

    return-void
.end method

.method public static a(Lcom/monefy/activities/transfer/a;)Lcom/monefy/utils/a$a;
    .locals 1

    new-instance v0, Lcom/monefy/activities/transfer/k;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transfer/k;-><init>(Lcom/monefy/activities/transfer/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/transfer/k;->a:Lcom/monefy/activities/transfer/a;

    invoke-static {v0, p1}, Lcom/monefy/activities/transfer/a;->b(Lcom/monefy/activities/transfer/a;Landroid/text/Editable;)V

    return-void
.end method
