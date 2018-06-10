.class public abstract Lmaw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "RowType::",
        "Lgbj;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lmsx;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TRowType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;ZLmsx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TRowType;>;Z",
            "Lmsx;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lmaw;->a:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lmaw;->e:Ljava/lang/Class;

    .line 39
    iput-boolean p3, p0, Lmaw;->b:Z

    .line 40
    iput-object p4, p0, Lmaw;->c:Lmsx;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TRowType;"
        }
    .end annotation
.end method

.method public abstract a(Lgbj;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRowType;TT;)V"
        }
    .end annotation
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmaw;->d:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Lmaw;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 58
    iget-object v0, p0, Lmaw;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lmaw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-boolean v1, p0, Lmaw;->b:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lmaw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lmaw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 126
    iget-object v0, p0, Lmaw;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 85
    invoke-virtual {p0, p1}, Lmaw;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    iget-object v0, p0, Lmaw;->e:Ljava/lang/Class;

    invoke-static {p2, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbj;

    if-nez p2, :cond_0

    .line 1108
    iget-object p2, p0, Lmaw;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lmaw;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;

    move-result-object p2

    .line 1110
    :cond_0
    invoke-virtual {p0, p1}, Lmaw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 1111
    invoke-virtual {p0, p2, p1}, Lmaw;->a(Lgbj;Ljava/lang/Object;)V

    goto :goto_0

    .line 2097
    :cond_1
    const-class p1, Lgbn;

    invoke-static {p2, p1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbn;

    if-nez p1, :cond_2

    .line 2099
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p1, p0, Lmaw;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p1

    :cond_2
    move-object p2, p1

    .line 2101
    iget-object p1, p0, Lmaw;->a:Landroid/content/Context;

    const p3, 0x7f100632

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbn;->a(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    invoke-interface {p2}, Lgbj;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
