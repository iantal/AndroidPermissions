.class public final synthetic L-$$Lambda$apvm$K7iN7urYGMCoGdhwuyu1VOs2xYk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apvm$K7iN7urYGMCoGdhwuyu1VOs2xYk;->f$0:Lio/reactivex/Observable;

    iput-wide p2, p0, L-$$Lambda$apvm$K7iN7urYGMCoGdhwuyu1VOs2xYk;->f$1:J

    iput-object p4, p0, L-$$Lambda$apvm$K7iN7urYGMCoGdhwuyu1VOs2xYk;->f$2:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$apvm$K7iN7urYGMCoGdhwuyu1VOs2xYk;->f$0:Lio/reactivex/Observable;

    iget-wide v1, p0, L-$$Lambda$apvm$K7iN7urYGMCoGdhwuyu1VOs2xYk;->f$1:J

    iget-object v3, p0, L-$$Lambda$apvm$K7iN7urYGMCoGdhwuyu1VOs2xYk;->f$2:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v0, v1, v2, v3, p1}, Lapvm;->lambda$K7iN7urYGMCoGdhwuyu1VOs2xYk(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
