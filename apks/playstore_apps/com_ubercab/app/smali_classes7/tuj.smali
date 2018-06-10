.class Ltuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Ljkq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;Z)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ltuj;->a:Ljkq;

    .line 72
    iput-boolean p2, p0, Ltuj;->b:Z

    return-void
.end method
