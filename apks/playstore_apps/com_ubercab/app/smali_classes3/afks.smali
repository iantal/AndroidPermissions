.class public Lafks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;->getInviterGiveGetDescription()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$afks$-5n0J977Uq5gPEbpZsyMC8atOuU;->INSTANCE:L-$$Lambda$afks$-5n0J977Uq5gPEbpZsyMC8atOuU;

    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lafks;->a:Lio/reactivex/Single;

    return-void
.end method

.method private static synthetic a(Lhcn;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->serviceError()Lcom/uber/model/core/generated/rtapi/services/giveget/ServiceErrorException;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-5n0J977Uq5gPEbpZsyMC8atOuU(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lafks;->a(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lafks;->a:Lio/reactivex/Single;

    return-object v0
.end method
