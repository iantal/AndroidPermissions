.class Lafmd$4;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafmd;->p()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;",
        "Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafmd;


# direct methods
.method constructor <init>(Lafmd;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lafmd$4;->a:Lafmd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lafmd$4;->a:Lafmd;

    iget-object v0, v0, Lafmd;->a:Lafmg;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;

    invoke-virtual {v0, p1}, Lafmg;->a(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lafmd$4;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 254
    instance-of v0, p1, Lhcu;

    if-eqz v0, :cond_0

    .line 255
    iget-object p1, p0, Lafmd$4;->a:Lafmd;

    iget-object p1, p1, Lafmd;->a:Lafmg;

    sget v0, Lgsv;->invite_share_rides_network_error_message:I

    invoke-virtual {p1, v0}, Lafmg;->a(I)V

    goto :goto_0

    .line 256
    :cond_0
    instance-of v0, p1, Lcom/uber/model/core/generated/rtapi/services/giveget/ServiceErrorException;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lafmd$4;->a:Lafmd;

    iget-object v0, v0, Lafmd;->a:Lafmg;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/giveget/ServiceErrorException;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/giveget/ServiceErrorException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafmg;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Lafmd$4;->a:Lafmd;

    iget-object p1, p1, Lafmd;->a:Lafmg;

    sget v0, Lgsv;->invite_share_rides_generic_error_message:I

    invoke-virtual {p1, v0}, Lafmg;->a(I)V

    :goto_0
    return-void
.end method
