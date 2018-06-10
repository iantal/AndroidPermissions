.class public final Luvn;
.super Lmag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmag<",
        "Lcom/spotify/music/lyrics/model/LyricsLineData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/spotify/music/lyrics/model/LyricsLineData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lmag;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 24
    iput-object p3, p0, Luvn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Luvn;->f:Ljava/util/List;

    invoke-static {v0, p1}, Luvx;->a(Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    new-instance p1, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 38
    check-cast p1, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;

    .line 1039
    iget-object p1, p1, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsListItem;->a:Landroid/widget/TextView;

    .line 40
    iget v0, p0, Luvn;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const-string v0, "LINE"

    .line 41
    iget-object v1, p0, Luvn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50
    :goto_0
    invoke-virtual {p0, p2}, Luvn;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {p2}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getWords()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/lyrics/model/Word;

    invoke-virtual {p2}, Lcom/spotify/music/lyrics/model/Word;->getString()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
