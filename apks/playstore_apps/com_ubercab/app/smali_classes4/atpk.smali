.class public final Latpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latpr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latpm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;",
            ">;",
            "Laxga<",
            "Latpm;",
            ">;",
            "Laxga<",
            "Latpf;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Latpk;->a:Laxga;

    .line 23
    iput-object p2, p0, Latpk;->b:Laxga;

    .line 24
    iput-object p3, p0, Latpk;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Latpr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;",
            ">;",
            "Laxga<",
            "Latpm;",
            ">;",
            "Laxga<",
            "Latpf;",
            ">;)",
            "Latpr;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Latpk;->a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Ljava/lang/Object;Ljava/lang/Object;)Latpr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Ljava/lang/Object;Ljava/lang/Object;)Latpr;
    .locals 0

    .line 46
    check-cast p1, Latpm;

    check-cast p2, Latpf;

    invoke-static {p0, p1, p2}, Latph;->a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Latpm;Latpf;)Latpr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latpr;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Latpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;",
            ">;",
            "Laxga<",
            "Latpm;",
            ">;",
            "Laxga<",
            "Latpf;",
            ">;)",
            "Latpk;"
        }
    .end annotation

    .line 41
    new-instance v0, Latpk;

    invoke-direct {v0, p0, p1, p2}, Latpk;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latpr;
    .locals 3

    .line 29
    iget-object v0, p0, Latpk;->a:Laxga;

    iget-object v1, p0, Latpk;->b:Laxga;

    iget-object v2, p0, Latpk;->c:Laxga;

    invoke-static {v0, v1, v2}, Latpk;->a(Laxga;Laxga;Laxga;)Latpr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latpk;->a()Latpr;

    move-result-object v0

    return-object v0
.end method
