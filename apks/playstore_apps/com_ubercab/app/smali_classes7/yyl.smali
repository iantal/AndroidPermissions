.class public Lyyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Larkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyym;


# direct methods
.method public constructor <init>(Lyym;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lyyl;->a:Lyym;

    return-void
.end method

.method private synthetic a(Lapwa;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    sget-object v0, Lapwa;->c:Lapwa;

    invoke-virtual {p1, v0}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapwa;->d:Lapwa;

    .line 55
    invoke-virtual {p1, v0}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapwa;->e:Lapwa;

    .line 56
    invoke-virtual {p1, v0}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lyyl;->a:Lyym;

    .line 57
    invoke-interface {p1}, Lyym;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$w6Gglw0BG_kHbnwMQTm3PThuqPk(Lyyl;Lapwa;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lyyl;->a(Lapwa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 62
    sget-object v0, Lkvv;->jW:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Larkv;
    .locals 0

    .line 28
    new-instance p1, Lyyl$1;

    invoke-direct {p1, p0}, Lyyl$1;-><init>(Lyyl;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyyl;->a(Lamtc;)Larkv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lyyl;->a:Lyym;

    .line 50
    invoke-interface {p1}, Lyym;->cv_()Lapvb;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$yyl$w6Gglw0BG_kHbnwMQTm3PThuqPk;

    invoke-direct {v0, p0}, L-$$Lambda$yyl$w6Gglw0BG_kHbnwMQTm3PThuqPk;-><init>(Lyyl;)V

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyyl;->b(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
