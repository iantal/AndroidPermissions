.class final synthetic Lcom/monefy/activities/transfer/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/transfer/a;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/transfer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/transfer/b;->a:Lcom/monefy/activities/transfer/a;

    return-void
.end method

.method public static a(Lcom/monefy/activities/transfer/a;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/transfer/b;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transfer/b;-><init>(Lcom/monefy/activities/transfer/a;)V

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/transfer/b;->a:Lcom/monefy/activities/transfer/a;

    invoke-static {v0, p1}, Lcom/monefy/activities/transfer/a;->a(Lcom/monefy/activities/transfer/a;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
