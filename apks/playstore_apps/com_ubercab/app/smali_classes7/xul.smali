.class public Lxul;
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
        "Lxtv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxum;


# direct methods
.method public constructor <init>(Lxum;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxul;->a:Lxum;

    return-void
.end method

.method public static synthetic lambda$tohIsiuAoh9dXx89_SkgMPWMUv4(Lcom/ubercab/walking/model/WalkingStatus;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/walking/model/WalkingStatus;->getPerspectiveWalkingMode()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->lp:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
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

    .line 26
    iget-object p1, p0, Lxul;->a:Lxum;

    .line 27
    invoke-interface {p1}, Lxum;->aa()Lawvh;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$xul$tohIsiuAoh9dXx89_SkgMPWMUv4;->INSTANCE:L-$$Lambda$xul$tohIsiuAoh9dXx89_SkgMPWMUv4;

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxul;->b(Lamtc;)Lxtv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 15
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxul;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lxtv;
    .locals 0

    .line 34
    new-instance p1, Lxuk;

    invoke-direct {p1}, Lxuk;-><init>()V

    return-object p1
.end method
