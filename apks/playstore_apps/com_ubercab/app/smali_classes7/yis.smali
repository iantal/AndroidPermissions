.class public Lyis;
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
        "Lxvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyit;


# direct methods
.method public constructor <init>(Lyit;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lyis;->a:Lyit;

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

    .line 52
    sget-object v0, Lkvv;->lx:Lkvv;

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

    .line 29
    iget-object p1, p0, Lyis;->a:Lyit;

    invoke-interface {p1}, Lyit;->aa()Lawvh;

    move-result-object p1

    invoke-interface {p1}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$yis$tohIsiuAoh9dXx89_SkgMPWMUv4;->INSTANCE:L-$$Lambda$yis$tohIsiuAoh9dXx89_SkgMPWMUv4;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyis;->b(Lamtc;)Lxvc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyis;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lxvc;
    .locals 0

    .line 34
    new-instance p1, Lyis$1;

    invoke-direct {p1, p0}, Lyis$1;-><init>(Lyis;)V

    return-object p1
.end method
