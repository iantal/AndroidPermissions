.class final synthetic Lcom/monefy/activities/transfer/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/transfer/a;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/transfer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/transfer/g;->a:Lcom/monefy/activities/transfer/a;

    return-void
.end method

.method public static a(Lcom/monefy/activities/transfer/a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/transfer/g;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transfer/g;-><init>(Lcom/monefy/activities/transfer/a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/transfer/g;->a:Lcom/monefy/activities/transfer/a;

    invoke-static {v0, p1}, Lcom/monefy/activities/transfer/a;->c(Lcom/monefy/activities/transfer/a;Landroid/view/View;)V

    return-void
.end method
