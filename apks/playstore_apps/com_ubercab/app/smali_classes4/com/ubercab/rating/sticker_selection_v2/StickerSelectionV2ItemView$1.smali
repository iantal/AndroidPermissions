.class Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView$1;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
