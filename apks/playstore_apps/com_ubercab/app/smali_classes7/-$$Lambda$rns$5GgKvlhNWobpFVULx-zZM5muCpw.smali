.class public final synthetic L-$$Lambda$rns$5GgKvlhNWobpFVULx-zZM5muCpw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lrns;

.field private final synthetic f$1:Ljyi;


# direct methods
.method public synthetic constructor <init>(Lrns;Ljyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rns$5GgKvlhNWobpFVULx-zZM5muCpw;->f$0:Lrns;

    iput-object p2, p0, L-$$Lambda$rns$5GgKvlhNWobpFVULx-zZM5muCpw;->f$1:Ljyi;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$rns$5GgKvlhNWobpFVULx-zZM5muCpw;->f$0:Lrns;

    iget-object v1, p0, L-$$Lambda$rns$5GgKvlhNWobpFVULx-zZM5muCpw;->f$1:Ljyi;

    check-cast p1, Lrnt;

    invoke-static {v0, v1, p1}, Lrns;->lambda$5GgKvlhNWobpFVULx-zZM5muCpw(Lrns;Ljyi;Lrnt;)Z

    move-result p1

    return p1
.end method
