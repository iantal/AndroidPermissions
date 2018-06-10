.class Laiir$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiir;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laiir;


# direct methods
.method constructor <init>(Laiir;)V
    .locals 0

    .line 66
    iput-object p1, p0, Laiir$1;->a:Laiir;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)V
    .locals 2

    .line 69
    iget-object v0, p0, Laiir$1;->a:Laiir;

    iget-object v0, v0, Laiir;->b:Lhmu;

    const-string v1, "5ea15cae-59a3"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Laiir$1;->a:Laiir;

    iget-object v0, v0, Laiir;->a:Laiiy;

    invoke-virtual {v0, p1}, Laiiy;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)Laiiy;

    move-result-object p1

    invoke-virtual {p1}, Laiiy;->a()Laiiy;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 75
    iget-object v0, p0, Laiir$1;->a:Laiir;

    iget-object v0, v0, Laiir;->b:Lhmu;

    const-string v1, "f8246b63-e3c4"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 76
    sget-object v0, Laidm;->d:Laidm;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error fetching trip receipt. trip uuid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laiir$1;->a:Laiir;

    iget-object v3, v3, Laiir;->d:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    .line 77
    invoke-virtual {v3}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Laiir$1;->a:Laiir;

    iget-object p1, p1, Laiir;->a:Laiiy;

    invoke-virtual {p1}, Laiiy;->j()Laiiy;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;

    invoke-virtual {p0, p1}, Laiir$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)V

    return-void
.end method
