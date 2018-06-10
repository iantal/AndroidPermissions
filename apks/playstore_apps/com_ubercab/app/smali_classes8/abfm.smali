.class public Labfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "Lhkf;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Labfm;->a:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 73
    new-instance v0, Labfm$1;

    invoke-direct {v0, p0, p2, p1}, Labfm$1;-><init>(Labfm;Lhha;Lpru;)V

    return-object v0
.end method

.method static synthetic a(Labfm;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Labfm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$WSEycQALfpQgz9bdYKa_TCePuBc(Labfm;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Labfm;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, L-$$Lambda$abfm$WSEycQALfpQgz9bdYKa_TCePuBc;

    invoke-direct {v0, p0, p1}, L-$$Lambda$abfm$WSEycQALfpQgz9bdYKa_TCePuBc;-><init>(Labfm;Lpru;)V

    invoke-interface {p2, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labfm;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
