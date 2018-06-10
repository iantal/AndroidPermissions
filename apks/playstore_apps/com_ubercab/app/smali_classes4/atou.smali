.class Latou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latot;


# instance fields
.field protected final a:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Latou;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Latos;
    .locals 3

    .line 18
    iget-object v0, p0, Latou;->a:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__rating_sticker_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance v0, Latos;

    check-cast p1, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    invoke-direct {v0, p1}, Latos;-><init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;)V

    return-object v0
.end method
