.class final synthetic Lcom/monefy/activities/main/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/main/o$4;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/bk;->a:Lcom/monefy/activities/main/o$4;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o$4;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/bk;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/bk;-><init>(Lcom/monefy/activities/main/o$4;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/bk;->a:Lcom/monefy/activities/main/o$4;

    invoke-static {v0, p1}, Lcom/monefy/activities/main/o$4;->a(Lcom/monefy/activities/main/o$4;Landroid/view/View;)V

    return-void
.end method
