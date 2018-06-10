.class public Latoz;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Latps;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latpt;

.field private final b:Latpa;

.field private final c:Latpb;

.field private final d:Z

.field private final e:Lgob;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Latpa;Latpb;ZLgob;)V
    .locals 6

    .line 31
    new-instance v1, Latpu;

    invoke-direct {v1, p1}, Latpu;-><init>(Landroid/view/LayoutInflater;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Latoz;-><init>(Latpt;Latpa;Latpb;ZLgob;)V

    return-void
.end method

.method constructor <init>(Latpt;Latpa;Latpb;ZLgob;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lafu;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latoz;->f:Ljava/util/List;

    .line 46
    iput-object p1, p0, Latoz;->a:Latpt;

    .line 47
    iput-object p2, p0, Latoz;->b:Latpa;

    .line 48
    iput-object p3, p0, Latoz;->c:Latpb;

    .line 49
    iput-boolean p4, p0, Latoz;->d:Z

    .line 50
    iput-object p5, p0, Latoz;->e:Lgob;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Latps;Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p3, p0, Latoz;->b:Latpa;

    invoke-virtual {p2}, Latps;->e()I

    move-result p2

    invoke-interface {p3, p1, p2}, Latpa;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;I)V

    return-void
.end method

.method public static synthetic lambda$PcIlfOcdiMjM-eAmkkVzqwXZBWs(Latoz;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Latps;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latoz;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Latps;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 71
    iget-object v0, p0, Latoz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Latps;
    .locals 0

    .line 55
    iget-object p2, p0, Latoz;->a:Latpt;

    invoke-interface {p2, p1}, Latpt;->a(Landroid/view/ViewGroup;)Latps;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 15
    check-cast p1, Latps;

    invoke-virtual {p0, p1, p2}, Latoz;->a(Latps;I)V

    return-void
.end method

.method public a(Latps;I)V
    .locals 3

    .line 60
    iget-object v0, p0, Latoz;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    .line 62
    iget-object v1, p0, Latoz;->e:Lgob;

    invoke-virtual {p1, v0, v1}, Latps;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lgob;)V

    .line 64
    iget-object v1, p1, Latps;->a:Landroid/view/View;

    new-instance v2, L-$$Lambda$atoz$PcIlfOcdiMjM-eAmkkVzqwXZBWs;

    invoke-direct {v2, p0, v0, p1}, L-$$Lambda$atoz$PcIlfOcdiMjM-eAmkkVzqwXZBWs;-><init>(Latoz;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Latps;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p1}, Latps;->y()Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;

    move-result-object p1

    iget-object v0, p0, Latoz;->c:Latpb;

    invoke-interface {v0, p2}, Latpb;->a(I)I

    move-result p2

    iget-boolean v0, p0, Latoz;->d:Z

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->a(IZ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Latoz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Latoz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p0}, Latoz;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Latoz;->a(Landroid/view/ViewGroup;I)Latps;

    move-result-object p1

    return-object p1
.end method
