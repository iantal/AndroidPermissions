.class public final synthetic L-$$Lambda$phy$e7sCsh9DgteGZkv_h6CcxnoTqPk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lphy;


# direct methods
.method public synthetic constructor <init>(Lphy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$phy$e7sCsh9DgteGZkv_h6CcxnoTqPk;->f$0:Lphy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$phy$e7sCsh9DgteGZkv_h6CcxnoTqPk;->f$0:Lphy;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, p1}, Lphy;->lambda$e7sCsh9DgteGZkv_h6CcxnoTqPk(Lphy;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
