.class final synthetic Lcom/monefy/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/monefy/d/a;


# direct methods
.method private constructor <init>(Lcom/monefy/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/d/b;->a:Lcom/monefy/d/a;

    return-void
.end method

.method public static a(Lcom/monefy/d/a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/d/b;

    invoke-direct {v0, p0}, Lcom/monefy/d/b;-><init>(Lcom/monefy/d/a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/d/b;->a:Lcom/monefy/d/a;

    invoke-static {v0, p1}, Lcom/monefy/d/a;->a(Lcom/monefy/d/a;Landroid/view/View;)V

    return-void
.end method
