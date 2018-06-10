.class public Latof;
.super Latme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latme<",
        "Lcom/ubercab/rating/sticker_selection/StickerSelectionView;",
        "Lator;",
        "Latog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Latog;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Latme;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;Latmf;)Latmi;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Latof;->b(Landroid/view/ViewGroup;Latmf;)Lator;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/sticker_selection/StickerSelectionView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__rating_sticker_layout:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Latof;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Latmf;)Lator;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Latof;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    .line 41
    new-instance v0, Latom;

    invoke-direct {v0}, Latom;-><init>()V

    .line 43
    invoke-static {}, Latnz;->a()Latoa;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Latof;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latog;

    invoke-virtual {v1, v2}, Latoa;->a(Latog;)Latoa;

    move-result-object v1

    new-instance v2, Latoi;

    invoke-direct {v2, v0, p1, p2}, Latoi;-><init>(Latom;Lcom/ubercab/rating/sticker_selection/StickerSelectionView;Latmf;)V

    .line 45
    invoke-virtual {v1, v2}, Latoa;->a(Latoi;)Latoa;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Latoa;->a()Latoh;

    move-result-object p2

    .line 48
    new-instance v1, Lator;

    invoke-direct {v1, p1, v0, p2}, Lator;-><init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;Latom;Latoh;)V

    return-object v1
.end method
