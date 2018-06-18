.class final Lo/ﮆ$ˋ;
.super Lo/ﺜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2370
    invoke-direct {p0}, Lo/ﺜ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 1

    .line 2374
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 2376
    invoke-static {p1}, Lo/ﮆ;->ͺ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2380
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(Landroid/view/View;)V

    .line 2382
    :cond_0
    return-void
.end method
