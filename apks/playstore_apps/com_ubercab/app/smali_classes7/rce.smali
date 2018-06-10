.class public Lrce;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;",
        "Lrbz;",
        "Lrbp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lrch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Lrbz;Lrbp;Lrcg;Ljyi;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 38
    iput-object p5, p0, Lrce;->a:Ljyi;

    .line 41
    invoke-virtual {p4}, Lrcg;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lrcf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrcf;-><init>(Lrce;Lrce$1;)V

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lrce;->b:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lrce;Lhha;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lrce;->b(Lhha;)V

    return-void
.end method

.method static synthetic b(Lrce;Lhha;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lrce;->a(Lhha;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lrch;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKkg2o3oMUSu4Rk1WXjR84TbwRtu9Z5kAsDoNiqXNAnp03jhK0RkaRaQzfedri9eJ0c="

    const-string v3, "enc::IgWTc8Gq7i26bq9+roguI0zg6aHaSN9PZ56pQEJ93bGsrU2sDTraT3mEIhFce1dowpu55nhqrgEzPlTOE0uNrA=="

    const-wide v4, 0x52961da0b6be916aL    # 7.039147637759222E89

    const-wide v6, -0x7de9462e820cc077L    # -1.357389546168621E-298

    const-wide v8, -0x21101ea680c63597L    # -2.0382145019845955E149

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::IH2HUxg0zg6FS3IDwTmiJqqIUzcHNa6j0Du1D0EmCio="

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lrce;->b:Lio/reactivex/Observable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
