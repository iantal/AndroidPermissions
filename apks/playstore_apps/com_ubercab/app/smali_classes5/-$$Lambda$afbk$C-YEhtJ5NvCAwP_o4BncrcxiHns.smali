.class public final synthetic L-$$Lambda$afbk$C-YEhtJ5NvCAwP_o4BncrcxiHns;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lafbk;


# direct methods
.method public synthetic constructor <init>(Lafbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afbk$C-YEhtJ5NvCAwP_o4BncrcxiHns;->f$0:Lafbk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$afbk$C-YEhtJ5NvCAwP_o4BncrcxiHns;->f$0:Lafbk;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, p1}, Lafbk;->lambda$C-YEhtJ5NvCAwP_o4BncrcxiHns(Lafbk;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
