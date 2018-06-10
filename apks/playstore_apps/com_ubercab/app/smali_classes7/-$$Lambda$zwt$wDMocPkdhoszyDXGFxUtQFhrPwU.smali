.class public final synthetic L-$$Lambda$zwt$wDMocPkdhoszyDXGFxUtQFhrPwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzwt;


# direct methods
.method public synthetic constructor <init>(Lzwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zwt$wDMocPkdhoszyDXGFxUtQFhrPwU;->f$0:Lzwt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zwt$wDMocPkdhoszyDXGFxUtQFhrPwU;->f$0:Lzwt;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lzwt;->lambda$wDMocPkdhoszyDXGFxUtQFhrPwU(Lzwt;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
