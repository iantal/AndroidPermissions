.class public final synthetic L-$$Lambda$gtx$V2Jh_e6uvERW53kHFTAz_1CogSw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lgtx;

.field private final synthetic f$1:Lguf;


# direct methods
.method public synthetic constructor <init>(Lgtx;Lguf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$gtx$V2Jh_e6uvERW53kHFTAz_1CogSw;->f$0:Lgtx;

    iput-object p2, p0, L-$$Lambda$gtx$V2Jh_e6uvERW53kHFTAz_1CogSw;->f$1:Lguf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$gtx$V2Jh_e6uvERW53kHFTAz_1CogSw;->f$0:Lgtx;

    iget-object v1, p0, L-$$Lambda$gtx$V2Jh_e6uvERW53kHFTAz_1CogSw;->f$1:Lguf;

    invoke-static {v0, v1}, Lgtx;->lambda$V2Jh_e6uvERW53kHFTAz_1CogSw(Lgtx;Lguf;)Ljkq;

    move-result-object v0

    return-object v0
.end method
