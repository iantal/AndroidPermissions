.class public Labgc;
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
        "Lakec;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lakec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Labgc;->a:Lgmg;

    return-void
.end method

.method static synthetic a(Labgc;)Lgmg;
    .locals 0

    .line 21
    iget-object p0, p0, Labgc;->a:Lgmg;

    return-object p0
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 35
    new-instance v0, Labgc$1;

    invoke-direct {v0, p0, p2, p1}, Labgc$1;-><init>(Labgc;Lhha;Lpru;)V

    return-object v0
.end method

.method private synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object p1, p0, Labgc;->a:Lgmg;

    const-wide/16 v0, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Lgmg;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$8d-qrTKYhsgLOF_FS390r-tdems;->INSTANCE:L-$$Lambda$8d-qrTKYhsgLOF_FS390r-tdems;

    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$3aEmJv_nxFq91ba0igW8toezWF8(Labgc;Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Labgc;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WLqkyHDN6CmdF7WDaS_LqNVhKj8(Labgc;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Labgc;->a(Lpru;Lhha;)Lhja;

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
            "Lakec;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    new-instance v0, L-$$Lambda$abgc$WLqkyHDN6CmdF7WDaS_LqNVhKj8;

    invoke-direct {v0, p0, p1}, L-$$Lambda$abgc$WLqkyHDN6CmdF7WDaS_LqNVhKj8;-><init>(Labgc;Lpru;)V

    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    .line 33
    invoke-static {v0, p1}, Lhis;->a(Lhjb;Lhjj;)Lhiv;

    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lprt;->a(Lhiv;)Lhkd;

    move-result-object p1

    new-instance p2, L-$$Lambda$abgc$3aEmJv_nxFq91ba0igW8toezWF8;

    invoke-direct {p2, p0}, L-$$Lambda$abgc$3aEmJv_nxFq91ba0igW8toezWF8;-><init>(Labgc;)V

    .line 48
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

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

    .line 21
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labgc;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
