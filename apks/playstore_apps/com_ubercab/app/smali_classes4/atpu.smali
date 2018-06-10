.class Latpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latpt;


# instance fields
.field protected final a:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Latpu;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Latps;
    .locals 3

    .line 19
    iget-object v0, p0, Latpu;->a:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__rating_sticker_v2_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance v0, Latps;

    check-cast p1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;

    invoke-direct {v0, p1}, Latps;-><init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;)V

    return-object v0
.end method
