.class public Lawdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawdx;


# instance fields
.field private final a:Lawdt;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawdx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawdt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawdt;",
            "Ljava/util/List<",
            "Lawdx;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lawdw;->a:Lawdt;

    .line 32
    iput-object p2, p0, Lawdw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/Class;)Laweg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Laweg;"
        }
    .end annotation

    .line 43
    const-class v0, Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance p2, Lawee;

    new-instance v0, Laweb;

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lawdw;->a:Lawdt;

    iget-object v2, p0, Lawdw;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Laweb;-><init>(Landroid/content/Context;Lawdt;Ljava/util/List;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 46
    :cond_0
    iget-object v0, p0, Lawdw;->a:Lawdt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawdw;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const-class v0, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance p2, Lawee;

    new-instance v0, Lawdy;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lawdw;->a:Lawdt;

    iget-object v2, p0, Lawdw;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lawdy;-><init>(Landroid/content/Context;Lawdt;Ljava/util/List;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view holder type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;>;"
        }
    .end annotation

    .line 37
    const-class v0, Lcom/ubercab/ui/collection/model/RowViewModel;

    const-class v1, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
