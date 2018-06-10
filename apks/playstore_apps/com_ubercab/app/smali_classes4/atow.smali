.class final Latow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latpg;


# instance fields
.field private a:Latpe;

.field private b:Latpm;

.field private c:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

.field private d:Latmf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latov$1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Latow;-><init>()V

    return-void
.end method

.method static synthetic a(Latow;)Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;
    .locals 0

    .line 86
    iget-object p0, p0, Latow;->c:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    return-object p0
.end method

.method static synthetic b(Latow;)Latpm;
    .locals 0

    .line 86
    iget-object p0, p0, Latow;->b:Latpm;

    return-object p0
.end method

.method static synthetic c(Latow;)Latmf;
    .locals 0

    .line 86
    iget-object p0, p0, Latow;->d:Latmf;

    return-object p0
.end method

.method static synthetic d(Latow;)Latpe;
    .locals 0

    .line 86
    iget-object p0, p0, Latow;->a:Latpe;

    return-object p0
.end method


# virtual methods
.method public a(Latmf;)Latow;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latmf;

    iput-object p1, p0, Latow;->d:Latmf;

    return-object p0
.end method

.method public a(Latpe;)Latow;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latpe;

    iput-object p1, p0, Latow;->a:Latpe;

    return-object p0
.end method

.method public a(Latpm;)Latow;
    .locals 0

    .line 102
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latpm;

    iput-object p1, p0, Latow;->b:Latpm;

    return-object p0
.end method

.method public a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Latow;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    iput-object p1, p0, Latow;->c:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    return-object p0
.end method

.method public a()Latpf;
    .locals 3

    .line 97
    iget-object v0, p0, Latow;->a:Latpe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latow;->b:Latpm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latow;->c:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latow;->d:Latmf;

    if-eqz v0, :cond_0

    new-instance v0, Latov;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latov;-><init>(Latow;Latov$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latmf;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latpm;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latpe;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Latmf;)Latpg;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Latow;->a(Latmf;)Latow;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latpe;)Latpg;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Latow;->a(Latpe;)Latow;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latpm;)Latpg;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Latow;->a(Latpm;)Latow;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Latpg;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Latow;->a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Latow;

    move-result-object p1

    return-object p1
.end method
