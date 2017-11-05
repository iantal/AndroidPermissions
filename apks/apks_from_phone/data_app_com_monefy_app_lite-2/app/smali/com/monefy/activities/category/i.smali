.class final synthetic Lcom/monefy/activities/category/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/category/g;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/category/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/category/i;->a:Lcom/monefy/activities/category/g;

    return-void
.end method

.method public static a(Lcom/monefy/activities/category/g;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/category/i;

    invoke-direct {v0, p0}, Lcom/monefy/activities/category/i;-><init>(Lcom/monefy/activities/category/g;)V

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/category/i;->a:Lcom/monefy/activities/category/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/monefy/activities/category/g;->a(Lcom/monefy/activities/category/g;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
