.class public Lawdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawdx;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawdx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawdt;


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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lawdc;->a:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lawdc;->b:Lawdt;

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

    .line 49
    const-class v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p2, Lawee;

    new-instance v0, Lawdf;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lawdc;->a:Ljava/util/List;

    iget-object v2, p0, Lawdc;->b:Lawdt;

    invoke-direct {v0, p1, v1, v2}, Lawdf;-><init>(Landroid/content/Context;Ljava/util/List;Lawdt;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 52
    :cond_0
    const-class v0, Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance p2, Lawee;

    new-instance v0, Lawdd;

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lawdc;->a:Ljava/util/List;

    iget-object v2, p0, Lawdc;->b:Lawdt;

    invoke-direct {v0, p1, v1, v2}, Lawdd;-><init>(Landroid/content/Context;Ljava/util/List;Lawdt;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create view holder with type "

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
    .locals 3
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

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ubercab/ui/card/model/CardViewModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
