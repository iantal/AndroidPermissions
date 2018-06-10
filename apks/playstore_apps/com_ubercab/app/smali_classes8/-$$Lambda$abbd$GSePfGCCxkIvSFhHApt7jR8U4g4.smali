.class public final synthetic L-$$Lambda$abbd$GSePfGCCxkIvSFhHApt7jR8U4g4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labbd;

.field private final synthetic f$1:Lpru;

.field private final synthetic f$2:Lprt;


# direct methods
.method public synthetic constructor <init>(Labbd;Lpru;Lprt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abbd$GSePfGCCxkIvSFhHApt7jR8U4g4;->f$0:Labbd;

    iput-object p2, p0, L-$$Lambda$abbd$GSePfGCCxkIvSFhHApt7jR8U4g4;->f$1:Lpru;

    iput-object p3, p0, L-$$Lambda$abbd$GSePfGCCxkIvSFhHApt7jR8U4g4;->f$2:Lprt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$abbd$GSePfGCCxkIvSFhHApt7jR8U4g4;->f$0:Labbd;

    iget-object v1, p0, L-$$Lambda$abbd$GSePfGCCxkIvSFhHApt7jR8U4g4;->f$1:Lpru;

    iget-object v2, p0, L-$$Lambda$abbd$GSePfGCCxkIvSFhHApt7jR8U4g4;->f$2:Lprt;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Labbd;->lambda$GSePfGCCxkIvSFhHApt7jR8U4g4(Labbd;Lpru;Lprt;Ljava/util/List;)Ljkq;

    move-result-object p1

    return-object p1
.end method
