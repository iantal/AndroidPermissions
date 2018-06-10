.class public final synthetic L-$$Lambda$aniw$9la7pb_-p1SLSdPyLtD1zJQE4ts;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, L-$$Lambda$aniw$9la7pb_-p1SLSdPyLtD1zJQE4ts;->f$0:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, L-$$Lambda$aniw$9la7pb_-p1SLSdPyLtD1zJQE4ts;->f$0:D

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Laniw;->lambda$9la7pb_-p1SLSdPyLtD1zJQE4ts(DLjkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
