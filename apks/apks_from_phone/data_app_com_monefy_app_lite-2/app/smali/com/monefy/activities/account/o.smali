.class final synthetic Lcom/monefy/activities/account/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/account/m;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/account/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/account/o;->a:Lcom/monefy/activities/account/m;

    return-void
.end method

.method public static a(Lcom/monefy/activities/account/m;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/account/o;

    invoke-direct {v0, p0}, Lcom/monefy/activities/account/o;-><init>(Lcom/monefy/activities/account/m;)V

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/account/o;->a:Lcom/monefy/activities/account/m;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/monefy/activities/account/m;->a(Lcom/monefy/activities/account/m;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
