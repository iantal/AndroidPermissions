.class Lilx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilx;->C_()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lhcn<",
        "Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;",
        "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lilx$1;->a:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/ReprocessDocumentResponse;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lilx$1;->a:Lilx;

    invoke-static {p1}, Lilx;->a(Lilx;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lilx$1;->a:Lilx;

    invoke-static {p1}, Lilx;->b(Lilx;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lilx$1;->a(Lhcn;)V

    return-void
.end method
