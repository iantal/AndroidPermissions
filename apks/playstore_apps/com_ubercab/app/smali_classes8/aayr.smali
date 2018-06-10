.class public Laayr;
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
        "Lhgy;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lajwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmk<",
            "Lajwk;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Laayr;->a:Lgmk;

    return-void
.end method

.method static synthetic a(Laayr;)Lgmk;
    .locals 0

    .line 76
    iget-object p0, p0, Laayr;->a:Lgmk;

    return-object p0
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 95
    new-instance v0, Laayr$1;

    invoke-direct {v0, p0, p2, p1}, Laayr$1;-><init>(Laayr;Lhha;Lpru;)V

    return-object v0
.end method

.method public static synthetic lambda$blrD1oQ8tmN27rfO0Ag0zX4A-Iw(Laayr;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Laayr;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhgy;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lhke;

    new-instance v1, L-$$Lambda$aayr$blrD1oQ8tmN27rfO0Ag0zX4A-Iw;

    invoke-direct {v1, p0, p1}, L-$$Lambda$aayr$blrD1oQ8tmN27rfO0Ag0zX4A-Iw;-><init>(Laayr;Lpru;)V

    invoke-direct {v0, v1, p2}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    .line 92
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

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

    .line 76
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Laayr;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
