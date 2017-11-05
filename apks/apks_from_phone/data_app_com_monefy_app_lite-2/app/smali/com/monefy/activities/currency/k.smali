.class final synthetic Lcom/monefy/activities/currency/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Landroid/widget/ListView;

.field private final b:Lcom/monefy/activities/currency/j$a;

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/widget/ListView;Lcom/monefy/activities/currency/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/currency/k;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/monefy/activities/currency/k;->b:Lcom/monefy/activities/currency/j$a;

    iput p3, p0, Lcom/monefy/activities/currency/k;->c:I

    return-void
.end method

.method public static a(Landroid/widget/ListView;Lcom/monefy/activities/currency/j$a;I)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/currency/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/monefy/activities/currency/k;-><init>(Landroid/widget/ListView;Lcom/monefy/activities/currency/j$a;I)V

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/currency/k;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/monefy/activities/currency/k;->b:Lcom/monefy/activities/currency/j$a;

    iget v2, p0, Lcom/monefy/activities/currency/k;->c:I

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/monefy/activities/currency/j;->a(Landroid/widget/ListView;Lcom/monefy/activities/currency/j$a;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
