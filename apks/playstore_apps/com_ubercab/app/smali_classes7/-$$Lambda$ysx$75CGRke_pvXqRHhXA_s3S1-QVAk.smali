.class public final synthetic L-$$Lambda$ysx$75CGRke_pvXqRHhXA_s3S1-QVAk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lysx;


# direct methods
.method public synthetic constructor <init>(Lysx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ysx$75CGRke_pvXqRHhXA_s3S1-QVAk;->f$0:Lysx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ysx$75CGRke_pvXqRHhXA_s3S1-QVAk;->f$0:Lysx;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lysx;->lambda$75CGRke_pvXqRHhXA_s3S1-QVAk(Lysx;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
