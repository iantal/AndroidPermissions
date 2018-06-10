.class final Llkn$1;
.super Llkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkn;->a(Landroid/view/ViewGroup;Lhzq;)Llkn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn<",
        "Lcom/spotify/android/glue/components/card/Card;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/spotify/android/glue/components/card/Card;Lhzq;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Llkn;-><init>(Lcom/spotify/android/glue/components/card/Card;Lhzq;B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 117
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    invoke-super {p0, p1}, Llkn;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V

    return-void
.end method
