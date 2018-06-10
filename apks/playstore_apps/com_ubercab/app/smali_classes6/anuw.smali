.class public Lanuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lailz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanux;


# direct methods
.method public constructor <init>(Lanux;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lanuw;->a:Lanux;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 35
    new-instance v0, Lasvs;

    iget-object v1, p0, Lanuw;->a:Lanux;

    invoke-direct {v0, v1}, Lasvs;-><init>(Lasvt;)V

    invoke-virtual {v0, p1}, Lasvs;->build(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$3Zk5FmTrpUWh_Ev5lhU1Bv6PJME(Lanuw;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lanuw;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lkvv;->hd:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lanuw;->a:Lanux;

    .line 30
    invoke-interface {p1}, Lanux;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->U4B_PROFILE_EXPERIENCE_REFRESH:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanuw;->b(Ljkq;)Lailz;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lailz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lailz;"
        }
    .end annotation

    .line 35
    new-instance p1, L-$$Lambda$anuw$3Zk5FmTrpUWh_Ev5lhU1Bv6PJME;

    invoke-direct {p1, p0}, L-$$Lambda$anuw$3Zk5FmTrpUWh_Ev5lhU1Bv6PJME;-><init>(Lanuw;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanuw;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
