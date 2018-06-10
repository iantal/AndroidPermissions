.class Lvcj$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvcj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvcj;


# direct methods
.method constructor <init>(Lvcj;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lvcj$3;->a:Lvcj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lvcj$3;->a:Lvcj;

    iget-object p1, p1, Lvcj;->c:Lvcl;

    sget v0, Lgsv;->pickup_refinement_confirm_pickup_area_button:I

    invoke-interface {p1, v0}, Lvcl;->a(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lvcj$3;->a:Lvcj;

    iget-object p1, p1, Lvcj;->c:Lvcl;

    sget v0, Lgsv;->pickup_refinement_confirm_button:I

    invoke-interface {p1, v0}, Lvcl;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lvcj$3;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
