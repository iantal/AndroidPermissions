.class Lafwa;
.super Lafu;
.source "SourceFile"

# interfaces
.implements Lafwp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lafwo;",
        ">;",
        "Lafwp;"
    }
.end annotation


# instance fields
.field private final a:Lafwb;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lafwb;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lafu;-><init>()V

    .line 23
    iput-object p1, p0, Lafwa;->a:Lafwb;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafwa;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget-object v0, p0, Lafwa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lafwo;
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__card_snapchat_filter_view:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 38
    new-instance p2, Lafwo;

    invoke-direct {p2, p1, p0}, Lafwo;-><init>(Lcom/ubercab/ui/core/ULinearLayout;Lafwp;)V

    return-object p2
.end method

.method public a(Lafwo;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lafwa;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    invoke-virtual {p1, p2}, Lafwo;->a(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 15
    check-cast p1, Lafwo;

    invoke-virtual {p0, p1, p2}, Lafwa;->a(Lafwo;I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lafwa;->a:Lafwb;

    iget-object v1, p0, Lafwa;->b:Ljava/util/List;

    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 48
    invoke-interface {v0, p1, v1}, Lafwb;->a(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;I)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lafwa;->b:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lafwa;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lafwa;->a(Landroid/view/ViewGroup;I)Lafwo;

    move-result-object p1

    return-object p1
.end method
