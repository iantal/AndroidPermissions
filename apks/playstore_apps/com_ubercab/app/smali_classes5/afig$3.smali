.class Lafig$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lardk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafig;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lardk<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafig;


# direct methods
.method constructor <init>(Lafig;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lafig$3;->a:Lafig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lafig$3;->a:Lafig;

    invoke-static {v0}, Lafig;->b(Lafig;)Lafih;

    move-result-object v0

    invoke-interface {v0, p1}, Lafih;->b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 1

    .line 104
    sget-object v0, Lafig$2;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 114
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported action"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :pswitch_0
    iget-object p2, p0, Lafig$3;->a:Lafig;

    invoke-static {p2}, Lafig;->a(Lafig;)Lhmu;

    move-result-object p2

    const-string v0, "cda39915-27e2"

    invoke-virtual {p2, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lafig$3;->a:Lafig;

    invoke-static {p2, p1}, Lafig;->c(Lafig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object p2, p0, Lafig$3;->a:Lafig;

    invoke-static {p2}, Lafig;->a(Lafig;)Lhmu;

    move-result-object p2

    const-string v0, "c448f3b5-20e3"

    invoke-virtual {p2, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lafig$3;->a:Lafig;

    invoke-static {p2, p1}, Lafig;->a(Lafig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {p0, p1}, Lafig$3;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {p0, p1, p2}, Lafig$3;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method
