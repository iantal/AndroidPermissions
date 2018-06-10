.class public final synthetic L-$$Lambda$hfk$V21i7sA3-P12Tux4GHIk12hQcGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhfe;


# direct methods
.method public synthetic constructor <init>(Lhfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hfk$V21i7sA3-P12Tux4GHIk12hQcGo;->f$0:Lhfe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hfk$V21i7sA3-P12Tux4GHIk12hQcGo;->f$0:Lhfe;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lhfk;->lambda$V21i7sA3-P12Tux4GHIk12hQcGo(Lhfe;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1
.end method
