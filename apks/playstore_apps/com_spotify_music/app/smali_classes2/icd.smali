.class final Licd;
.super Licc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licc<",
        "Lgbn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgbn;Lhzq;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Licc;-><init>(Lgbj;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lhzq;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgbj;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;)V
    .locals 1

    .line 156
    check-cast p1, Lgbn;

    if-eqz p2, :cond_0

    .line 1164
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1165
    invoke-interface {p1}, Lgbn;->c()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object p2

    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-interface {p3, p1, p2, v0}, Libn;->a(Landroid/widget/TextView;Liej;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)V

    return-void

    :cond_0
    const-string p2, ""

    .line 1167
    invoke-interface {p1, p2}, Lgbn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 156
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;

    invoke-super {p0, p1}, Licc;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/util/List;)V
    .locals 0

    return-void
.end method
