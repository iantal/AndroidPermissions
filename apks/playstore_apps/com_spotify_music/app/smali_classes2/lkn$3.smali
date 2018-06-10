.class final Llkn$3;
.super Llkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkn;->c(Landroid/view/ViewGroup;Lhzq;)Llkn;
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

    .line 155
    invoke-direct {p0, p1, p2, v0}, Llkn;-><init>(Lcom/spotify/android/glue/components/card/Card;Lhzq;B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V
    .locals 4

    .line 158
    iget-object v0, p0, Llkn$3;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast v0, Lgax;

    invoke-static {p3}, Llkn;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)Lcom/spotify/android/glue/components/card/Card$TextLayout;

    move-result-object p3

    invoke-interface {v0, p3}, Lgax;->a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    .line 159
    iget-object p3, p0, Llkn$3;->o:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    iget-object v0, p0, Llkn$3;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast v0, Lgax;

    invoke-interface {v0}, Lgax;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p3, v0}, Llkn;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Landroid/widget/TextView;)V

    .line 160
    iget-object p3, p0, Llkn$3;->o:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    iget-object v0, p0, Llkn$3;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast v0, Lgax;

    invoke-interface {v0}, Lgax;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p3, v0}, Llkn;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Landroid/widget/TextView;)V

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Llkn$3;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast p1, Lgax;

    const-string p2, ""

    invoke-interface {p1, p2}, Lgax;->a(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Llkn$3;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast p1, Lgax;

    const-string p2, ""

    invoke-interface {p1, p2}, Lgax;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 168
    :cond_0
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    const-string v2, "invalid data for this type of card"

    invoke-static {p3, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 170
    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object p3

    invoke-interface {p2, p3}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 171
    new-array v2, v1, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    sget-object v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object v3, v2, v0

    .line 172
    iget-object v2, p0, Llkn$3;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast v2, Lgax;

    invoke-interface {v2, p3}, Lgax;->a(Ljava/lang/CharSequence;)V

    .line 174
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    move v2, v1

    .line 175
    :cond_2
    invoke-interface {p1, v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object p1

    invoke-interface {p2, p1}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 176
    new-array p2, v1, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    sget-object p3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object p3, p2, v0

    .line 177
    iget-object p2, p0, Llkn$3;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast p2, Lgax;

    invoke-interface {p2, p1}, Lgax;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 155
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    invoke-super {p0, p1}, Llkn;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V

    return-void
.end method
