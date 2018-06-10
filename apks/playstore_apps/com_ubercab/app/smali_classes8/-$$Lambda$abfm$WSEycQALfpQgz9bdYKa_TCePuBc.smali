.class public final synthetic L-$$Lambda$abfm$WSEycQALfpQgz9bdYKa_TCePuBc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhgy;


# instance fields
.field private final synthetic f$0:Labfm;

.field private final synthetic f$1:Lpru;


# direct methods
.method public synthetic constructor <init>(Labfm;Lpru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abfm$WSEycQALfpQgz9bdYKa_TCePuBc;->f$0:Labfm;

    iput-object p2, p0, L-$$Lambda$abfm$WSEycQALfpQgz9bdYKa_TCePuBc;->f$1:Lpru;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lhja;
    .locals 2

    iget-object v0, p0, L-$$Lambda$abfm$WSEycQALfpQgz9bdYKa_TCePuBc;->f$0:Labfm;

    iget-object v1, p0, L-$$Lambda$abfm$WSEycQALfpQgz9bdYKa_TCePuBc;->f$1:Lpru;

    check-cast p1, Lhha;

    invoke-static {v0, v1, p1}, Labfm;->lambda$WSEycQALfpQgz9bdYKa_TCePuBc(Labfm;Lpru;Lhha;)Lhja;

    move-result-object p1

    return-object p1
.end method
