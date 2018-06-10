.class public final synthetic L-$$Lambda$gtx$hdKeXVOS1E9YOuiGwZXFx1PT7Og;
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

    iput-object p1, p0, L-$$Lambda$gtx$hdKeXVOS1E9YOuiGwZXFx1PT7Og;->f$0:Lgtx;

    iput-object p2, p0, L-$$Lambda$gtx$hdKeXVOS1E9YOuiGwZXFx1PT7Og;->f$1:Lguf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$gtx$hdKeXVOS1E9YOuiGwZXFx1PT7Og;->f$0:Lgtx;

    iget-object v1, p0, L-$$Lambda$gtx$hdKeXVOS1E9YOuiGwZXFx1PT7Og;->f$1:Lguf;

    invoke-static {v0, v1}, Lgtx;->lambda$hdKeXVOS1E9YOuiGwZXFx1PT7Og(Lgtx;Lguf;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
