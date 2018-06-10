.class public final synthetic L-$$Lambda$gtx$MFfQ2FfH6OdQToGUEahLkY8r5FU;
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

    iput-object p1, p0, L-$$Lambda$gtx$MFfQ2FfH6OdQToGUEahLkY8r5FU;->f$0:Lgtx;

    iput-object p2, p0, L-$$Lambda$gtx$MFfQ2FfH6OdQToGUEahLkY8r5FU;->f$1:Lguf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$gtx$MFfQ2FfH6OdQToGUEahLkY8r5FU;->f$0:Lgtx;

    iget-object v1, p0, L-$$Lambda$gtx$MFfQ2FfH6OdQToGUEahLkY8r5FU;->f$1:Lguf;

    invoke-static {v0, v1}, Lgtx;->lambda$MFfQ2FfH6OdQToGUEahLkY8r5FU(Lgtx;Lguf;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
