.class Lkwx$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwx;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkwx;


# direct methods
.method constructor <init>(Lkwx;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lkwx$4;->a:Lkwx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 248
    sget-object v3, Lkwz;->a:Lkwz;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Network Error: %s"

    new-array v5, v2, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v0}, Lhcu;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    if-eqz p1, :cond_1

    .line 255
    sget-object v0, Lkwz;->a:Lkwz;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v3, "FareSplitAcceptErrors: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->code()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 239
    sget-object v0, Lkwz;->a:Lkwz;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error subscribing to RiderStream: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 236
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lkwx$4;->a(Lhcn;)V

    return-void
.end method
