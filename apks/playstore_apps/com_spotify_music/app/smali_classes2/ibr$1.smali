.class final Libr$1;
.super Libr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libr;->a(Landroid/view/ViewGroup;Lhzq;)Libr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libr<",
        "Lcom/spotify/android/glue/components/card/Card;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/spotify/android/glue/components/card/Card;Lhzq;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Libr;-><init>(Lcom/spotify/android/glue/components/card/Card;Lhzq;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    invoke-super {p0, p1}, Libr;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V

    return-void
.end method
