.class public Lasqj;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lasql;

.field private c:Z


# direct methods
.method public constructor <init>(Lasql;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasql;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lafu;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lasqj;->c:Z

    .line 36
    iput-object p2, p0, Lasqj;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lasqj;->b:Lasql;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget-object v0, p0, Lasqj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lasqj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    .line 54
    check-cast p1, Lasqk;

    iget-boolean v0, p0, Lasqj;->c:Z

    iget-object v1, p0, Lasqj;->b:Lasql;

    invoke-virtual {p1, p2, v0, v1}, Lasqk;->a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;ZLasql;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lasqj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    iget-object v1, p0, Lasqj;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lasqj;->a(II)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;Z)V"
        }
    .end annotation

    .line 65
    iput-boolean p2, p0, Lasqj;->c:Z

    .line 67
    iget-object p2, p0, Lasqj;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 68
    iget-object p2, p0, Lasqj;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p0}, Lasqj;->f()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 1

    .line 47
    new-instance p2, Lasqk;

    new-instance v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lasqk;-><init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V

    return-object p2
.end method
