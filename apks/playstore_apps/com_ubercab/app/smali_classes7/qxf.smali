.class public abstract Lqxf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhgk;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lhgl<",
        "TI;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lhgk;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TV;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Ljyi;Lmku;Landt;Lannc;)Lamzn;
    .locals 2

    .line 94
    new-instance v0, Lamzn;

    new-instance v1, L-$$Lambda$qxf$i-tRhnHt1Xw8qjrT2P6nw2cyGUY;

    invoke-direct {v1, p1}, L-$$Lambda$qxf$i-tRhnHt1Xw8qjrT2P6nw2cyGUY;-><init>(Lmku;)V

    invoke-direct {v0, p0, p2, v1, p3}, Lamzn;-><init>(Ljyi;Landt;Lamzm;Lannc;)V

    return-object v0
.end method

.method static a()Langh;
    .locals 1

    .line 78
    new-instance v0, Langh;

    invoke-direct {v0}, Langh;-><init>()V

    return-object v0
.end method

.method static a(Langh;)Langj;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lmku;)Lio/reactivex/Observable;
    .locals 1

    .line 97
    invoke-interface {p0}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$qxf$R_3jFgPukx6fUOiec8ucslHkKBI;->INSTANCE:L-$$Lambda$qxf$R_3jFgPukx6fUOiec8ucslHkKBI;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static a(Lnob;)Lnoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnob<",
            "Laumg;",
            ">;)",
            "Lnoc<",
            "Laumg;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method static a(Ltru;)Ltrt;
    .locals 0

    return-object p0
.end method

.method static a(Lrhy;Lannc;Ljyi;)Ltru;
    .locals 1

    .line 71
    new-instance v0, Ltru;

    .line 72
    invoke-virtual {p0}, Lrhy;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Ltru;-><init>(Lio/reactivex/Observable;Lannc;Ljyi;)V

    return-object v0
.end method

.method static a(Lannc;Lapuu;Ljyi;)Ltso;
    .locals 1

    .line 62
    new-instance v0, Ltso;

    invoke-direct {v0, p0, p1, p2}, Ltso;-><init>(Lannc;Lapuu;Ljyi;)V

    return-object v0
.end method

.method static b(Lnob;)Lnoa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnob<",
            "Laumg;",
            ">;)",
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method static b()Lnob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnob<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    return-object v0
.end method

.method static e()Lnpn;
    .locals 1

    .line 135
    new-instance v0, Lqxf$1;

    invoke-direct {v0}, Lqxf$1;-><init>()V

    return-object v0
.end method

.method static f()Lnpa;
    .locals 1

    .line 147
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$R_3jFgPukx6fUOiec8ucslHkKBI(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lqxf;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i-tRhnHt1Xw8qjrT2P6nw2cyGUY(Lmku;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lqxf;->a(Lmku;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
