.class public Laozx;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Laozy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laozz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Laozz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;",
            "Laozz;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lafu;-><init>()V

    .line 31
    iput-object p1, p0, Laozx;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Laozx;->b:Ljava/util/List;

    .line 33
    iput-object p3, p0, Laozx;->c:Laozz;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    iget-object v0, p0, Laozx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Laozy;
    .locals 2

    .line 48
    iget-object p2, p0, Laozx;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub_optional__expense_provider_item:I

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 52
    new-instance p2, Laozy;

    iget-object v0, p0, Laozx;->c:Laozz;

    invoke-direct {p2, p1, v0}, Laozy;-><init>(Landroid/view/View;Laozz;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 20
    check-cast p1, Laozy;

    invoke-virtual {p0, p1, p2}, Laozx;->a(Laozy;I)V

    return-void
.end method

.method public a(Laozy;I)V
    .locals 2

    .line 43
    iget-object v0, p0, Laozx;->a:Landroid/content/Context;

    iget-object v1, p0, Laozx;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    invoke-virtual {p1, v0, p2}, Laozy;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Laozx;->a(Landroid/view/ViewGroup;I)Laozy;

    move-result-object p1

    return-object p1
.end method
