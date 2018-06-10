.class Lasbh$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasbh;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lasbx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasbh;


# direct methods
.method constructor <init>(Lasbh;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lasbh$2;->a:Lasbh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasbx;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lasbh$2;->a:Lasbh;

    .line 149
    invoke-static {v0}, Lasbh;->c(Lasbh;)Lasbk;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lasbx;->a()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 151
    invoke-virtual {p1}, Lasbx;->b()Ljkq;

    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lasbx;->c()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v3

    .line 153
    invoke-virtual {p1}, Lasbx;->d()Ljava/util/List;

    move-result-object p1

    .line 149
    invoke-virtual {v0, v1, v2, v3, p1}, Lasbk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/util/List;)Larxi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lasbh$2;->a:Lasbh;

    invoke-virtual {v0, p1}, Lasbh;->a(Larxi;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Lasbx;

    invoke-virtual {p0, p1}, Lasbh$2;->a(Lasbx;)V

    return-void
.end method
