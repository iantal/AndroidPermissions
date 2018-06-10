.class public final Latpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latpp;",
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
            "Latmf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
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
            "Latmf;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Latpj;->a:Laxga;

    .line 31
    iput-object p2, p0, Latpj;->b:Laxga;

    .line 32
    iput-object p3, p0, Latpj;->c:Laxga;

    .line 33
    iput-object p4, p0, Latpj;->d:Laxga;

    .line 34
    iput-object p5, p0, Latpj;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Latpp;
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
            "Latmf;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)",
            "Latpp;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latmf;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgob;

    invoke-static {p0, p1, p2, p3, p4}, Latpj;->a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Ljava/lang/Object;Latmf;Ljyi;Lgob;)Latpp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Ljava/lang/Object;Latmf;Ljyi;Lgob;)Latpp;
    .locals 0

    .line 59
    check-cast p1, Latpm;

    invoke-static {p0, p1, p2, p3, p4}, Latph;->a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Latpm;Latmf;Ljyi;Lgob;)Latpp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latpp;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Latpj;
    .locals 7
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
            "Latmf;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)",
            "Latpj;"
        }
    .end annotation

    .line 53
    new-instance v6, Latpj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latpj;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Latpp;
    .locals 5

    .line 39
    iget-object v0, p0, Latpj;->a:Laxga;

    iget-object v1, p0, Latpj;->b:Laxga;

    iget-object v2, p0, Latpj;->c:Laxga;

    iget-object v3, p0, Latpj;->d:Laxga;

    iget-object v4, p0, Latpj;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Latpj;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Latpp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Latpj;->a()Latpp;

    move-result-object v0

    return-object v0
.end method
