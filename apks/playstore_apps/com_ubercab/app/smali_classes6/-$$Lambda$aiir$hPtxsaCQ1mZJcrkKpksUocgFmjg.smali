.class public final synthetic L-$$Lambda$aiir$hPtxsaCQ1mZJcrkKpksUocgFmjg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laiir;


# direct methods
.method public synthetic constructor <init>(Laiir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aiir$hPtxsaCQ1mZJcrkKpksUocgFmjg;->f$0:Laiir;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aiir$hPtxsaCQ1mZJcrkKpksUocgFmjg;->f$0:Laiir;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    invoke-static {v0, p1}, Laiir;->lambda$hPtxsaCQ1mZJcrkKpksUocgFmjg(Laiir;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
