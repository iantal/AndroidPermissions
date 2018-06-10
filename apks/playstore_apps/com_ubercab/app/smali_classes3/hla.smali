.class public final Lhla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhki;


# static fields
.field private static final a:Lhmi;


# instance fields
.field private final b:Lhhl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lhmi;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lhmi;-><init>(IILandroid/content/Intent;)V

    sput-object v0, Lhla;->a:Lhmi;

    return-void
.end method

.method public constructor <init>(Lhhl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhla;->b:Lhhl;

    return-void
.end method

.method private static synthetic a(Lhhw;)Lhmi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    instance-of v0, p0, Lhhx;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lhhx;

    .line 31
    new-instance v0, Lhmi;

    .line 32
    invoke-virtual {p0}, Lhhx;->d()I

    move-result v1

    invoke-virtual {p0}, Lhhx;->e()I

    move-result v2

    invoke-virtual {p0}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lhmi;-><init>(IILandroid/content/Intent;)V

    return-object v0

    .line 34
    :cond_0
    sget-object p0, Lhla;->a:Lhmi;

    return-object p0
.end method

.method private static synthetic a(Lhmi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    sget-object v0, Lhla;->a:Lhmi;

    invoke-virtual {p0, v0}, Lhmi;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic b(Lhhw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object p0

    sget-object v0, Lhhz;->b:Lhhz;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$L8WsWooNo5Bz0Mf5A3glQ96uPrw(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Lhla;->b(Lhhw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cm3ZiTKDbrupCRC5S4Pgpq26uLY(Lhhw;)Lhmi;
    .locals 0

    invoke-static {p0}, Lhla;->a(Lhhw;)Lhmi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xcSB8hkdpSMP0Y39eH-QF0voPgs(Lhmi;)Z
    .locals 0

    invoke-static {p0}, Lhla;->a(Lhmi;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhmi;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lhla;->b:Lhhl;

    .line 25
    invoke-interface {v0}, Lhhl;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$hla$L8WsWooNo5Bz0Mf5A3glQ96uPrw;->INSTANCE:L-$$Lambda$hla$L8WsWooNo5Bz0Mf5A3glQ96uPrw;

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$hla$cm3ZiTKDbrupCRC5S4Pgpq26uLY;->INSTANCE:L-$$Lambda$hla$cm3ZiTKDbrupCRC5S4Pgpq26uLY;

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$hla$xcSB8hkdpSMP0Y39eH-QF0voPgs;->INSTANCE:L-$$Lambda$hla$xcSB8hkdpSMP0Y39eH-QF0voPgs;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
