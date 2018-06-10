.class public final synthetic L-$$Lambda$amvp$rJ8FAuHgHQtOwcatS4PbVi-_W00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amvp$rJ8FAuHgHQtOwcatS4PbVi-_W00;->f$0:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$amvp$rJ8FAuHgHQtOwcatS4PbVi-_W00;->f$0:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lamvp;->lambda$rJ8FAuHgHQtOwcatS4PbVi-_W00(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;Ljava/lang/Long;)Ljkq;

    move-result-object p1

    return-object p1
.end method
