.class public Latpc;
.super Latme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latme<",
        "Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;",
        "Latpr;",
        "Latpe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Latpe;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Latme;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;Latmf;)Latmi;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Latpc;->b(Landroid/view/ViewGroup;Latmf;)Latpr;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__rating_sticker_selection_v2:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Latpc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Latmf;)Latpr;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Latpc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    .line 42
    new-instance v0, Latpm;

    invoke-direct {v0}, Latpm;-><init>()V

    .line 44
    invoke-static {}, Latov;->a()Latpg;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Latpc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latpe;

    invoke-interface {v1, v2}, Latpg;->b(Latpe;)Latpg;

    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Latpg;->b(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Latpg;

    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Latpg;->b(Latpm;)Latpg;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Latpg;->b(Latmf;)Latpg;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Latpg;->a()Latpf;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Latpf;->d()Latpr;

    move-result-object p1

    return-object p1
.end method
