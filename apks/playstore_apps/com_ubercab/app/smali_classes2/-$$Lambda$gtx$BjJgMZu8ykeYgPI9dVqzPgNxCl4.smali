.class public final synthetic L-$$Lambda$gtx$BjJgMZu8ykeYgPI9dVqzPgNxCl4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lgtx;

.field private final synthetic f$1:Lguf;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lgtx;Lguf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$gtx$BjJgMZu8ykeYgPI9dVqzPgNxCl4;->f$0:Lgtx;

    iput-object p2, p0, L-$$Lambda$gtx$BjJgMZu8ykeYgPI9dVqzPgNxCl4;->f$1:Lguf;

    iput p3, p0, L-$$Lambda$gtx$BjJgMZu8ykeYgPI9dVqzPgNxCl4;->f$2:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$gtx$BjJgMZu8ykeYgPI9dVqzPgNxCl4;->f$0:Lgtx;

    iget-object v1, p0, L-$$Lambda$gtx$BjJgMZu8ykeYgPI9dVqzPgNxCl4;->f$1:Lguf;

    iget v2, p0, L-$$Lambda$gtx$BjJgMZu8ykeYgPI9dVqzPgNxCl4;->f$2:I

    invoke-static {v0, v1, v2}, Lgtx;->lambda$BjJgMZu8ykeYgPI9dVqzPgNxCl4(Lgtx;Lguf;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
