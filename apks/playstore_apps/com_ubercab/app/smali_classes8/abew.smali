.class public Labew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lascj;",
        "Lpyc;",
        "Lhkd<",
        "Lhgy;",
        "Lpyc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lascd;",
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
            "Lascd;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Labew;->a:Lgmk;

    return-void
.end method

.method static synthetic a(Labew;)Lgmk;
    .locals 0

    .line 142
    iget-object p0, p0, Labew;->a:Lgmk;

    return-object p0
.end method

.method private synthetic a(Lascj;Lhha;)Lhja;
    .locals 1

    .line 161
    new-instance v0, Lasce;

    invoke-direct {v0, p1}, Lasce;-><init>(Lascj;)V

    .line 162
    new-instance p1, Labew$1;

    invoke-direct {p1, p0, p2, v0}, Labew$1;-><init>(Labew;Lhha;Lasce;)V

    return-object p1
.end method

.method public static synthetic lambda$UCfaUYAiUdhVqjyXfAGIou7mqqg(Labew;Lascj;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Labew;->a(Lascj;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lascj;Lpyc;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lascj;",
            "Lpyc;",
            ")",
            "Lhkd<",
            "Lhgy;",
            "Lpyc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    new-instance v0, L-$$Lambda$abew$UCfaUYAiUdhVqjyXfAGIou7mqqg;

    invoke-direct {v0, p0, p1}, L-$$Lambda$abew$UCfaUYAiUdhVqjyXfAGIou7mqqg;-><init>(Labew;Lascj;)V

    .line 172
    new-instance p1, Lhke;

    invoke-direct {p1, v0, p2}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

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

    .line 142
    check-cast p1, Lascj;

    check-cast p2, Lpyc;

    invoke-virtual {p0, p1, p2}, Labew;->a(Lascj;Lpyc;)Lhkd;

    move-result-object p1

    return-object p1
.end method
