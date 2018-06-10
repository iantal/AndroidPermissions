.class public Lsor;
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
        "Lpwl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpxe;

.field private final b:Lsoz;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsor;->a:Lpxe;

    .line 28
    iput-object p2, p0, Lsor;->b:Lsoz;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 59
    new-instance v0, Ljxl;

    iget-object v1, p0, Lsor;->b:Lsoz;

    invoke-direct {v0, v1}, Ljxl;-><init>(Ljxq;)V

    .line 60
    invoke-virtual {v0, p2, p1}, Ljxl;->a(Landroid/view/ViewGroup;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxy;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lsor;->a:Lpxe;

    new-instance v1, L-$$Lambda$sor$YsNOdgQV78yKo7c8S3BVTgmeEQc;

    invoke-direct {v1, p0, p1}, L-$$Lambda$sor$YsNOdgQV78yKo7c8S3BVTgmeEQc;-><init>(Lsor;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$2SuONH7PtQxf1rB270Ym6vdfLwk(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsor;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YsNOdgQV78yKo7c8S3BVTgmeEQc(Lsor;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsor;->a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$knYP3aSHvEAdobC4f7nosH3G9FA(Lsor;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lsor;->a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 65
    sget-object v0, Lkvv;->ek:Lkvv;

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

    .line 33
    iget-object p1, p0, Lsor;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lavqu;->MENU_HEADER_RIDER_TO_EATER:Lavqu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lsor;->b:Lsoz;

    .line 35
    invoke-interface {p1}, Lsoz;->T()Lavrj;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lavrj;->b()Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$sor$2SuONH7PtQxf1rB270Ym6vdfLwk;->INSTANCE:L-$$Lambda$sor$2SuONH7PtQxf1rB270Ym6vdfLwk;

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsor;->b(Ljkq;)Lpwl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsor;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lpwl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpwl;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;->builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;

    move-result-object p1

    sget-object v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->SIDEBAR_MENU_ITEM:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    .line 49
    invoke-virtual {p1, v0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;->referrer(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;)Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;->build()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    move-result-object p1

    .line 51
    new-instance v0, Lsom;

    sget v1, Lgsp;->menu_item_get_eats:I

    const-string v2, "menu_item_food_delivery"

    new-instance v3, L-$$Lambda$sor$knYP3aSHvEAdobC4f7nosH3G9FA;

    invoke-direct {v3, p0, p1}, L-$$Lambda$sor$knYP3aSHvEAdobC4f7nosH3G9FA;-><init>(Lsor;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    invoke-direct {v0, v1, v2, v3}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object v0
.end method
