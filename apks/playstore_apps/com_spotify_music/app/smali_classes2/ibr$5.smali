.class final Libr$5;
.super Libr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libr;->e(Landroid/view/ViewGroup;Lhzq;)Libr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libr<",
        "Lgax;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgax;Lhzq;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Libr;-><init>(Lcom/spotify/android/glue/components/card/Card;Lhzq;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V
    .locals 6

    .line 193
    iget-object v0, p0, Libr$5;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast v0, Lgax;

    invoke-static {p3}, Libr;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)Lcom/spotify/android/glue/components/card/Card$TextLayout;

    move-result-object p3

    invoke-interface {v0, p3}, Lgax;->a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Libr$5;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast p1, Lgax;

    const-string p2, ""

    invoke-interface {p1, p2}, Lgax;->a(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Libr$5;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast p1, Lgax;

    const-string p2, ""

    invoke-interface {p1, p2}, Lgax;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 201
    :cond_0
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, v0, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    const-string v3, "invalid data for this type of card"

    invoke-static {p3, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 203
    invoke-interface {p1, v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object p3

    invoke-interface {p2, p3}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 204
    invoke-interface {p1, v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object v3

    invoke-interface {p2, v3}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 205
    new-array v4, v2, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    sget-object v5, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object v5, v4, v1

    .line 206
    new-array v4, v2, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    sget-object v5, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object v5, v4, v1

    .line 207
    iget-object v4, p0, Libr$5;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast v4, Lgax;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lgax;->a(Ljava/lang/CharSequence;)V

    .line 209
    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object p1

    invoke-interface {p2, p1}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 210
    new-array p2, v2, [Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    sget-object p3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    aput-object p3, p2, v1

    .line 211
    iget-object p2, p0, Libr$5;->l:Lcom/spotify/android/glue/components/card/Card;

    check-cast p2, Lgax;

    invoke-interface {p2, p1}, Lgax;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 190
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    invoke-super {p0, p1}, Libr;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V

    return-void
.end method
