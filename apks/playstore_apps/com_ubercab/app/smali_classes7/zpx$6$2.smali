.class Lzpx$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpx$6;->a(Lzpy;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzpx$6;


# direct methods
.method constructor <init>(Lzpx$6;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lzpx$6$2;->a:Lzpx$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
            ">;"
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 342
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 345
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

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

    .line 334
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lzpx$6$2;->a(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
