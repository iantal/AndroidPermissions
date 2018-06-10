.class public final synthetic L-$$Lambda$aspz$NyXV7ZgnZgBsQWaqOwZMyqWT7Ls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laspz;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laspz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aspz$NyXV7ZgnZgBsQWaqOwZMyqWT7Ls;->f$0:Laspz;

    iput-object p2, p0, L-$$Lambda$aspz$NyXV7ZgnZgBsQWaqOwZMyqWT7Ls;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aspz$NyXV7ZgnZgBsQWaqOwZMyqWT7Ls;->f$0:Laspz;

    iget-object v1, p0, L-$$Lambda$aspz$NyXV7ZgnZgBsQWaqOwZMyqWT7Ls;->f$1:Ljava/util/List;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Laspz;->lambda$NyXV7ZgnZgBsQWaqOwZMyqWT7Ls(Laspz;Ljava/util/List;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
