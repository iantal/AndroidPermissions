.class final synthetic Lcom/monefy/activities/account/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/account/h;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/account/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/account/j;->a:Lcom/monefy/activities/account/h;

    iput-object p2, p0, Lcom/monefy/activities/account/j;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/monefy/activities/account/h;Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/account/j;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/account/j;-><init>(Lcom/monefy/activities/account/h;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/account/j;->a:Lcom/monefy/activities/account/h;

    iget-object v1, p0, Lcom/monefy/activities/account/j;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/monefy/activities/account/h;->a(Lcom/monefy/activities/account/h;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
