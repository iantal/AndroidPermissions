.class public Latoi;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Latom;",
        "Lcom/ubercab/rating/sticker_selection/StickerSelectionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final b:Latxm;


# direct methods
.method constructor <init>(Latom;Lcom/ubercab/rating/sticker_selection/StickerSelectionView;Latmf;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 78
    invoke-virtual {p3}, Latmf;->d()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p1

    iput-object p1, p0, Latoi;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 79
    invoke-virtual {p3}, Latmf;->c()Latxm;

    move-result-object p1

    iput-object p1, p0, Latoi;->b:Latxm;

    return-void
.end method


# virtual methods
.method a(Lgob;)Latop;
    .locals 4

    .line 97
    new-instance v0, Latop;

    invoke-virtual {p0}, Latoi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-virtual {p0}, Latoi;->d()Lhgk;

    move-result-object v2

    check-cast v2, Latoq;

    iget-object v3, p0, Latoi;->b:Latxm;

    invoke-virtual {v3}, Latxm;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Latop;-><init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;Latoq;Lgob;Ljava/util/List;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 91
    iget-object v0, p0, Latoi;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 85
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    return-object p1
.end method
