.class public final synthetic L-$$Lambda$acyo$g7n4vQwp-3VHc1n_396oiqSnQ9I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lio/reactivex/subjects/BehaviorSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acyo$g7n4vQwp-3VHc1n_396oiqSnQ9I;->f$0:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$acyo$g7n4vQwp-3VHc1n_396oiqSnQ9I;->f$0:Lio/reactivex/subjects/BehaviorSubject;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    invoke-static {v0, p1}, Lacyo;->lambda$g7n4vQwp-3VHc1n_396oiqSnQ9I(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)V

    return-void
.end method
