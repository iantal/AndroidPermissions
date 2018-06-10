.class public final synthetic L-$$Lambda$asdz$zALTSR_a39PRZPtlyiThScDIp0M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasdz;

.field private final synthetic f$1:J

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lasdz;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asdz$zALTSR_a39PRZPtlyiThScDIp0M;->f$0:Lasdz;

    iput-wide p2, p0, L-$$Lambda$asdz$zALTSR_a39PRZPtlyiThScDIp0M;->f$1:J

    iput-wide p4, p0, L-$$Lambda$asdz$zALTSR_a39PRZPtlyiThScDIp0M;->f$2:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$asdz$zALTSR_a39PRZPtlyiThScDIp0M;->f$0:Lasdz;

    iget-wide v1, p0, L-$$Lambda$asdz$zALTSR_a39PRZPtlyiThScDIp0M;->f$1:J

    iget-wide v3, p0, L-$$Lambda$asdz$zALTSR_a39PRZPtlyiThScDIp0M;->f$2:J

    move-object v5, p1

    check-cast v5, Ladwp;

    invoke-static/range {v0 .. v5}, Lasdz;->lambda$zALTSR_a39PRZPtlyiThScDIp0M(Lasdz;JJLadwp;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
