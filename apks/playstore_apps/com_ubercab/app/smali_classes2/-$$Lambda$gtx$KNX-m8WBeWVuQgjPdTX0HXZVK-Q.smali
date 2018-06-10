.class public final synthetic L-$$Lambda$gtx$KNX-m8WBeWVuQgjPdTX0HXZVK-Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lgtx;

.field private final synthetic f$1:Lguf;

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lgtx;Lguf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$gtx$KNX-m8WBeWVuQgjPdTX0HXZVK-Q;->f$0:Lgtx;

    iput-object p2, p0, L-$$Lambda$gtx$KNX-m8WBeWVuQgjPdTX0HXZVK-Q;->f$1:Lguf;

    iput-boolean p3, p0, L-$$Lambda$gtx$KNX-m8WBeWVuQgjPdTX0HXZVK-Q;->f$2:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$gtx$KNX-m8WBeWVuQgjPdTX0HXZVK-Q;->f$0:Lgtx;

    iget-object v1, p0, L-$$Lambda$gtx$KNX-m8WBeWVuQgjPdTX0HXZVK-Q;->f$1:Lguf;

    iget-boolean v2, p0, L-$$Lambda$gtx$KNX-m8WBeWVuQgjPdTX0HXZVK-Q;->f$2:Z

    invoke-static {v0, v1, v2}, Lgtx;->lambda$KNX-m8WBeWVuQgjPdTX0HXZVK-Q(Lgtx;Lguf;Z)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
