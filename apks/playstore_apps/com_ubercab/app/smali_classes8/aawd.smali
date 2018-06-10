.class public Laawd;
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
        "Lpxw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpxe;

.field private b:Lsoz;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laawd;->a:Lpxe;

    .line 37
    iput-object p2, p0, Laawd;->b:Lsoz;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 79
    new-instance v0, Laumj;

    iget-object v1, p0, Laawd;->b:Lsoz;

    invoke-direct {v0, v1}, Laumj;-><init>(Laumo;)V

    sget-object v1, Lito;->c:Lito;

    .line 80
    invoke-virtual {v1}, Lito;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laumj;->a(Ljava/lang/String;)Laumj;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Laumj;->a(Landroid/view/ViewGroup;)Laumv;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 96
    new-instance v0, Ljxl;

    iget-object v1, p0, Laawd;->b:Lsoz;

    invoke-direct {v0, v1}, Ljxl;-><init>(Ljxq;)V

    .line 97
    invoke-virtual {v0, p2, p1}, Ljxl;->a(Landroid/view/ViewGroup;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxy;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljyi;)Z
    .locals 1

    .line 102
    sget-object v0, Lavqu;->MENU_HEADER_RIDER_TO_EATER:Lavqu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lavqu;->MENU_HEADER_RIDER_TO_DRIVE:Lavqu;

    .line 103
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic b(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 48
    new-instance v0, Lavqx;

    iget-object v1, p0, Laawd;->b:Lsoz;

    invoke-direct {v0, v1}, Lavqx;-><init>(Lavrd;)V

    new-instance v1, Laawd$1;

    invoke-direct {v1, p0}, Laawd$1;-><init>(Laawd;)V

    .line 49
    invoke-virtual {v0, p1, v1}, Lavqx;->a(Landroid/view/ViewGroup;Lavrb;)Lavri;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$dBvWkSeUEeu2JXiE4vldxitGdGI(Laawd;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Laawd;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$skjeYNdEkEzmKWEcRZKkL7Pghig(Laawd;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Laawd;->b(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$txgnbYWpOE1-1cKUGkQoKJvTIeE(Laawd;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Laawd;->a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 66
    sget-object v0, Lkvv;->jC:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 0
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

    .line 42
    iget-object p1, p0, Laawd;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    invoke-direct {p0, p1}, Laawd;->a(Ljyi;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laawd;->b(Ljkq;)Lpxw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 28
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laawd;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lpxw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpxw;"
        }
    .end annotation

    .line 47
    new-instance p1, L-$$Lambda$aawd$skjeYNdEkEzmKWEcRZKkL7Pghig;

    invoke-direct {p1, p0}, L-$$Lambda$aawd$skjeYNdEkEzmKWEcRZKkL7Pghig;-><init>(Laawd;)V

    return-object p1
.end method

.method b()V
    .locals 2

    .line 76
    iget-object v0, p0, Laawd;->a:Lpxe;

    new-instance v1, L-$$Lambda$aawd$dBvWkSeUEeu2JXiE4vldxitGdGI;

    invoke-direct {v1, p0}, L-$$Lambda$aawd$dBvWkSeUEeu2JXiE4vldxitGdGI;-><init>(Laawd;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method c()V
    .locals 3

    .line 86
    iget-object v0, p0, Laawd;->b:Lsoz;

    invoke-interface {v0}, Lsoz;->c()Ljyi;

    move-result-object v0

    sget-object v1, Ljxk;->MENU_RIDER_TO_EATER_DEEPLINK:Ljxk;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Laawd;->b:Lsoz;

    invoke-interface {v0}, Lsoz;->M()Ljyb;

    move-result-object v0

    const-string v1, "rider-menu-header"

    invoke-virtual {v0, v1}, Ljyb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;->builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->SIDEBAR_MENU_HEADER:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    .line 91
    invoke-virtual {v0, v1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;->referrer(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;)Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;->build()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    move-result-object v0

    .line 93
    iget-object v1, p0, Laawd;->a:Lpxe;

    new-instance v2, L-$$Lambda$aawd$txgnbYWpOE1-1cKUGkQoKJvTIeE;

    invoke-direct {v2, p0, v0}, L-$$Lambda$aawd$txgnbYWpOE1-1cKUGkQoKJvTIeE;-><init>(Laawd;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    invoke-interface {v1, v2}, Lpxe;->a(Lpxi;)V

    :goto_0
    return-void
.end method
