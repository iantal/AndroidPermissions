.class final synthetic Lcom/monefy/activities/currency/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/currency/a;

.field private final b:Lcom/monefy/d/a/h;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/currency/a;Lcom/monefy/d/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/currency/c;->a:Lcom/monefy/activities/currency/a;

    iput-object p2, p0, Lcom/monefy/activities/currency/c;->b:Lcom/monefy/d/a/h;

    return-void
.end method

.method public static a(Lcom/monefy/activities/currency/a;Lcom/monefy/d/a/h;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/currency/c;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/currency/c;-><init>(Lcom/monefy/activities/currency/a;Lcom/monefy/d/a/h;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/currency/c;->a:Lcom/monefy/activities/currency/a;

    iget-object v1, p0, Lcom/monefy/activities/currency/c;->b:Lcom/monefy/d/a/h;

    invoke-static {v0, v1, p1}, Lcom/monefy/activities/currency/a;->a(Lcom/monefy/activities/currency/a;Lcom/monefy/d/a/h;Landroid/view/View;)V

    return-void
.end method
