.class public final synthetic L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqnh;

.field private final synthetic f$1:Lio/reactivex/Observable;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lqnh;Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;->f$0:Lqnh;

    iput-object p2, p0, L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;->f$1:Lio/reactivex/Observable;

    iput-object p3, p0, L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;->f$2:Ljava/lang/String;

    iput-object p4, p0, L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;->f$3:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;->f$0:Lqnh;

    iget-object v1, p0, L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;->f$1:Lio/reactivex/Observable;

    iget-object v2, p0, L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;->f$2:Ljava/lang/String;

    iget-object v3, p0, L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;->f$3:Lio/reactivex/Observable;

    check-cast p1, Lqji;

    invoke-static {v0, v1, v2, v3, p1}, Lqnh;->lambda$iO808Pz76RacwSMwSuYUhVLfWhg(Lqnh;Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lqji;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
