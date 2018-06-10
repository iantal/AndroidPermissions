.class public final synthetic L-$$Lambda$jrq$zKVSUHBF7iXgge_fql4uBJSugb8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljrq;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;


# direct methods
.method public synthetic constructor <init>(Ljrq;Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jrq$zKVSUHBF7iXgge_fql4uBJSugb8;->f$0:Ljrq;

    iput-object p2, p0, L-$$Lambda$jrq$zKVSUHBF7iXgge_fql4uBJSugb8;->f$1:Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jrq$zKVSUHBF7iXgge_fql4uBJSugb8;->f$0:Ljrq;

    iget-object v1, p0, L-$$Lambda$jrq$zKVSUHBF7iXgge_fql4uBJSugb8;->f$1:Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Ljrq;->lambda$zKVSUHBF7iXgge_fql4uBJSugb8(Ljrq;Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;Lhcn;)V

    return-void
.end method
