.class public Laswu;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Laswv;",
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

.field private final c:Lasww;

.field private final d:Z

.field private e:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lasww;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;",
            "Lasww;",
            "Z)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lafu;-><init>()V

    .line 35
    iput-object p1, p0, Laswu;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Laswu;->b:Ljava/util/List;

    .line 37
    iput-boolean p4, p0, Laswu;->d:Z

    .line 38
    iput-object p3, p0, Laswu;->c:Lasww;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 43
    iget-object v0, p0, Laswu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Laswv;
    .locals 2

    .line 54
    iget-object p2, p0, Laswu;->a:Landroid/content/Context;

    .line 56
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub_expense_provider_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 57
    new-instance p2, Laswv;

    iget-object v0, p0, Laswu;->c:Lasww;

    invoke-direct {p2, p0, p1, v0}, Laswv;-><init>(Laswu;Landroid/view/View;Lasww;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 21
    check-cast p1, Laswv;

    invoke-virtual {p0, p1, p2}, Laswu;->a(Laswv;I)V

    return-void
.end method

.method public a(Laswv;I)V
    .locals 2

    .line 48
    iget-object v0, p0, Laswu;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 49
    iget-object v0, p0, Laswu;->a:Landroid/content/Context;

    iget-object v1, p0, Laswu;->e:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Laswv;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;Z)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Laswu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laswu;->e:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 62
    invoke-virtual {p0}, Laswu;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Laswu;->a(Landroid/view/ViewGroup;I)Laswv;

    move-result-object p1

    return-object p1
.end method
