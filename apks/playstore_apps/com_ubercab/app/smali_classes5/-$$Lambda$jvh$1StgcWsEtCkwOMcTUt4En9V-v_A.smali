.class public final synthetic L-$$Lambda$jvh$1StgcWsEtCkwOMcTUt4En9V-v_A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Ljvh;


# direct methods
.method public synthetic constructor <init>(Ljvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jvh$1StgcWsEtCkwOMcTUt4En9V-v_A;->f$0:Ljvh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jvh$1StgcWsEtCkwOMcTUt4En9V-v_A;->f$0:Ljvh;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Ljvh;->lambda$1StgcWsEtCkwOMcTUt4En9V-v_A(Ljvh;Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
