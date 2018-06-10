.class public final synthetic L-$$Lambda$pxy$RCkbAhBAULTG2tuQq3_-hMu1l3g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpxy;


# direct methods
.method public synthetic constructor <init>(Lpxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pxy$RCkbAhBAULTG2tuQq3_-hMu1l3g;->f$0:Lpxy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$pxy$RCkbAhBAULTG2tuQq3_-hMu1l3g;->f$0:Lpxy;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lpxy;->lambda$RCkbAhBAULTG2tuQq3_-hMu1l3g(Lpxy;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
