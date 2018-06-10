.class public abstract Latph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Latpm;Latmf;Ljyi;Lgob;)Latpp;
    .locals 7

    .line 94
    new-instance v6, Latpp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latpp;-><init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Latpq;Lgob;Ljyi;Latmf;)V

    return-object v6
.end method

.method static a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Latpm;Latpf;)Latpr;
    .locals 1

    .line 103
    new-instance v0, Latpr;

    invoke-direct {v0, p0, p1, p2}, Latpr;-><init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Latpm;Latpf;)V

    return-object v0
.end method

.method static a(Latmf;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 0

    .line 83
    invoke-virtual {p0}, Latmf;->d()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 77
    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p0

    return-object p0
.end method
