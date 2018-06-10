.class public final synthetic L-$$Lambda$gtx$inS93-g_eMF0U-V0qrlmkNppXF0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lgtx;

.field private final synthetic f$1:Lguf;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lgtx;Lguf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$gtx$inS93-g_eMF0U-V0qrlmkNppXF0;->f$0:Lgtx;

    iput-object p2, p0, L-$$Lambda$gtx$inS93-g_eMF0U-V0qrlmkNppXF0;->f$1:Lguf;

    iput-wide p3, p0, L-$$Lambda$gtx$inS93-g_eMF0U-V0qrlmkNppXF0;->f$2:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$gtx$inS93-g_eMF0U-V0qrlmkNppXF0;->f$0:Lgtx;

    iget-object v1, p0, L-$$Lambda$gtx$inS93-g_eMF0U-V0qrlmkNppXF0;->f$1:Lguf;

    iget-wide v2, p0, L-$$Lambda$gtx$inS93-g_eMF0U-V0qrlmkNppXF0;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lgtx;->lambda$inS93-g_eMF0U-V0qrlmkNppXF0(Lgtx;Lguf;J)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
