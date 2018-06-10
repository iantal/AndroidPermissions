.class final Llkn$4;
.super Llkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkn;->d(Landroid/view/ViewGroup;Lhzq;)Llkn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn<",
        "Lgax;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgax;Lhzq;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, p2, v0}, Llkn;-><init>(Lcom/spotify/android/glue/components/card/Card;Lhzq;B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V
    .locals 4

    .line 189
    iget-object v0, p0, Llkn$4;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast v0, Lgax;

    invoke-static {p3}, Llkn;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)Lcom/spotify/android/glue/components/card/Card$TextLayout;

    move-result-object p3

    invoke-interface {v0, p3}, Lgax;->a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    .line 190
    iget-object p3, p0, Llkn$4;->o:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    iget-object v0, p0, Llkn$4;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast v0, Lgax;

    invoke-interface {v0}, Lgax;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p3, v0}, Llkn;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Landroid/widget/TextView;)V

    .line 191
    iget-object p3, p0, Llkn$4;->o:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    iget-object v0, p0, Llkn$4;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast v0, Lgax;

    invoke-interface {v0}, Lgax;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p3, v0}, Llkn;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Landroid/widget/TextView;)V

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Llkn$4;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast p1, Lgax;

    const-string p2, ""

    invoke-interface {p1, p2}, Lgax;->a(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Llkn$4;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast p1, Lgax;

    const-string p2, ""

    invoke-interface {p1, p2}, Lgax;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 199
    :cond_0
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    const-string v0, "invalid data for this type of card"

    invoke-static {p3, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 201
    invoke-interface {p1, v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object p3

    invoke-interface {p2, p3}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 202
    new-array v0, v2, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    sget-object v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object v3, v0, v1

    .line 203
    iget-object v0, p0, Llkn$4;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast v0, Lgax;

    invoke-interface {v0, p3}, Lgax;->a(Ljava/lang/CharSequence;)V

    .line 205
    invoke-interface {p1, v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object p1

    invoke-interface {p2, p1}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 206
    new-array p2, v2, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    sget-object p3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object p3, p2, v1

    .line 207
    iget-object p2, p0, Llkn$4;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast p2, Lgax;

    invoke-interface {p2, p1}, Lgax;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 186
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    invoke-super {p0, p1}, Llkn;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V

    return-void
.end method
