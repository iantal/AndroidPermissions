.class final synthetic Lcom/monefy/activities/main/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/bd;->a:Lcom/monefy/activities/main/o;

    iput-object p2, p0, Lcom/monefy/activities/main/bd;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/monefy/activities/main/bd;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/monefy/activities/main/bd;-><init>(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/bd;->a:Lcom/monefy/activities/main/o;

    iget-object v1, p0, Lcom/monefy/activities/main/bd;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/monefy/activities/main/bd;->c:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;Ljava/util/List;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
