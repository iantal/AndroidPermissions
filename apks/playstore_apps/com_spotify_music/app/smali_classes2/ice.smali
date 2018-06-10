.class final Lice;
.super Licc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licc<",
        "Lgbr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgbr;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lhzq;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, p3, v0}, Licc;-><init>(Lgbj;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lhzq;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgbj;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;)V
    .locals 3

    .line 175
    check-cast p1, Lgbr;

    if-eqz p2, :cond_2

    .line 2183
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2184
    invoke-interface {p1}, Lgbr;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-interface {p3, v0, v1, v2}, Libn;->a(Landroid/widget/TextView;Liej;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)V

    .line 2186
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2187
    invoke-interface {p2, v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object p2

    .line 2188
    invoke-interface {p3, p2}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 2189
    invoke-interface {p2}, Liej;->getFont()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    move-result-object p2

    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    if-ne p2, v0, :cond_0

    .line 2190
    invoke-interface {p1, p3}, Lgbr;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 2192
    :cond_0
    invoke-interface {p1, p3}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p2, ""

    .line 2195
    invoke-interface {p1, p2}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 2198
    :cond_2
    invoke-interface {p1}, Lgbr;->c()Landroid/widget/TextView;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2199
    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 175
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;

    invoke-super {p0, p1}, Licc;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;)V

    return-void
.end method

.method protected final synthetic a(Ljava/util/List;)V
    .locals 3

    .line 1205
    iget-object v0, p0, Lice;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lice;->l:Lgbj;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbr;

    invoke-interface {v1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v1

    .line 1206
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 1205
    invoke-static {v0, v1, p1}, Lmtg;->b(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-void
.end method
