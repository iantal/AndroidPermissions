.class public final synthetic L-$$Lambda$ptk$A0Spcvll2NjQl4rZeG0DQSbNV4o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lptk;

.field private final synthetic f$1:Lavtr;


# direct methods
.method public synthetic constructor <init>(Lptk;Lavtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ptk$A0Spcvll2NjQl4rZeG0DQSbNV4o;->f$0:Lptk;

    iput-object p2, p0, L-$$Lambda$ptk$A0Spcvll2NjQl4rZeG0DQSbNV4o;->f$1:Lavtr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ptk$A0Spcvll2NjQl4rZeG0DQSbNV4o;->f$0:Lptk;

    iget-object v1, p0, L-$$Lambda$ptk$A0Spcvll2NjQl4rZeG0DQSbNV4o;->f$1:Lavtr;

    invoke-static {v0, v1}, Lptk;->lambda$A0Spcvll2NjQl4rZeG0DQSbNV4o(Lptk;Lavtr;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
