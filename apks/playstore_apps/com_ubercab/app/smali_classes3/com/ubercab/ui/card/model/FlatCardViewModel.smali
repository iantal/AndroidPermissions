.class public Lcom/ubercab/ui/card/model/FlatCardViewModel;
.super Lcom/ubercab/ui/card/model/CardViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/collection/model/DividerViewModel;",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V

    return-void
.end method
