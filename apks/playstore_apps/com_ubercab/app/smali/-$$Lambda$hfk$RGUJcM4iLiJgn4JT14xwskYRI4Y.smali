.class public final synthetic L-$$Lambda$hfk$RGUJcM4iLiJgn4JT14xwskYRI4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhfk;


# direct methods
.method public synthetic constructor <init>(Lhfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hfk$RGUJcM4iLiJgn4JT14xwskYRI4Y;->f$0:Lhfk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hfk$RGUJcM4iLiJgn4JT14xwskYRI4Y;->f$0:Lhfk;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-static {v0, p1}, Lhfk;->lambda$RGUJcM4iLiJgn4JT14xwskYRI4Y(Lhfk;Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1
.end method
