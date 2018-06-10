.class public Latoc;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Latos;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latot;

.field private final b:Latod;

.field private final c:Latoe;

.field private final d:Lgob;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Latod;Latoe;Lgob;)V
    .locals 1

    .line 28
    new-instance v0, Latou;

    invoke-direct {v0, p1}, Latou;-><init>(Landroid/view/LayoutInflater;)V

    invoke-direct {p0, v0, p2, p3, p4}, Latoc;-><init>(Latot;Latod;Latoe;Lgob;)V

    return-void
.end method

.method public constructor <init>(Latot;Latod;Latoe;Lgob;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lafu;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latoc;->e:Ljava/util/List;

    .line 36
    iput-object p1, p0, Latoc;->a:Latot;

    .line 37
    iput-object p2, p0, Latoc;->b:Latod;

    .line 38
    iput-object p3, p0, Latoc;->c:Latoe;

    .line 39
    iput-object p4, p0, Latoc;->d:Lgob;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Latos;Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p3, p0, Latoc;->b:Latod;

    invoke-virtual {p2}, Latos;->e()I

    move-result p2

    invoke-interface {p3, p1, p2}, Latod;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;I)V

    return-void
.end method

.method public static synthetic lambda$bBX7ezaOoMPH3Dj4-LZwB5dT7oY(Latoc;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Latos;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latoc;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Latos;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 60
    iget-object v0, p0, Latoc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Latos;
    .locals 0

    .line 44
    iget-object p2, p0, Latoc;->a:Latot;

    invoke-interface {p2, p1}, Latot;->a(Landroid/view/ViewGroup;)Latos;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 14
    check-cast p1, Latos;

    invoke-virtual {p0, p1, p2}, Latoc;->a(Latos;I)V

    return-void
.end method

.method public a(Latos;I)V
    .locals 3

    .line 49
    iget-object v0, p0, Latoc;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    .line 51
    iget-object v1, p0, Latoc;->d:Lgob;

    invoke-virtual {p1, v0, v1}, Latos;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lgob;)V

    .line 53
    iget-object v1, p1, Latos;->a:Landroid/view/View;

    new-instance v2, L-$$Lambda$atoc$bBX7ezaOoMPH3Dj4-LZwB5dT7oY;

    invoke-direct {v2, p0, v0, p1}, L-$$Lambda$atoc$bBX7ezaOoMPH3Dj4-LZwB5dT7oY;-><init>(Latoc;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Latos;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p1}, Latos;->y()Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    move-result-object p1

    iget-object v0, p0, Latoc;->c:Latoe;

    invoke-interface {v0, p2}, Latoe;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->a(I)V

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

    .line 69
    iget-object v0, p0, Latoc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Latoc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {p0}, Latoc;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Latoc;->a(Landroid/view/ViewGroup;I)Latos;

    move-result-object p1

    return-object p1
.end method
