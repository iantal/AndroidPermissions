.class Lxli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
        "Lio/reactivex/Observable<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxlh;


# direct methods
.method private constructor <init>(Lxlh;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lxli;->a:Lxlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxlh;Lxlh$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lxli;-><init>(Lxlh;)V

    return-void
.end method

.method private synthetic a(Lapum;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lxli;->a:Lxlh;

    invoke-virtual {p1}, Lapum;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxlh;->a(Lxlh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$HEi7v7qOaSoX8JawpT_8eU8Qc8w(Lxli;Lapum;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lxli;->a(Lapum;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 150
    sget-object v0, Lxlh$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 156
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 152
    :cond_0
    iget-object p1, p0, Lxli;->a:Lxlh;

    invoke-static {p1}, Lxlh;->a(Lxlh;)Lapul;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lapul;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$xli$HEi7v7qOaSoX8JawpT_8eU8Qc8w;

    invoke-direct {v0, p0}, L-$$Lambda$xli$HEi7v7qOaSoX8JawpT_8eU8Qc8w;-><init>(Lxli;)V

    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p0, p1}, Lxli;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
