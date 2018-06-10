.class public Laawe;
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laawe;->a:Lpxe;

    .line 33
    iput-object p2, p0, Laawe;->b:Lsoz;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 38
    new-instance v0, Lavrm;

    iget-object v1, p0, Laawe;->b:Lsoz;

    invoke-direct {v0, v1}, Lavrm;-><init>(Lavrs;)V

    new-instance v1, L-$$Lambda$aawe$KD7reyXbs3Hfp7F5CJfrXQj3iI0;

    invoke-direct {v1, p0}, L-$$Lambda$aawe$KD7reyXbs3Hfp7F5CJfrXQj3iI0;-><init>(Laawe;)V

    .line 39
    invoke-virtual {v0, p1, v1}, Lavrm;->a(Landroid/view/ViewGroup;Lavrq;)Lavrx;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Laspl;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Laspl;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Laawe;->b:Lsoz;

    invoke-interface {v0}, Lsoz;->S()Latgg;

    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lanzg;->a(Ljava/util/List;Latgg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Integer;Laspl;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Laspl;->b()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Laawe;->b:Lsoz;

    invoke-interface {v0}, Lsoz;->S()Latgg;

    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lanzg;->a(Ljava/util/List;Latgg;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    sget-boolean p1, Laowd;->a:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 42
    new-instance v0, Laowo;

    iget-object v1, p0, Laawe;->b:Lsoz;

    invoke-direct {v0, v1}, Laowo;-><init>(Laoxl;)V

    .line 44
    invoke-virtual {v0, p1}, Laowo;->a(Landroid/view/ViewGroup;)Laoxk;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()V
    .locals 2

    .line 41
    iget-object v0, p0, Laawe;->a:Lpxe;

    new-instance v1, L-$$Lambda$aawe$-xaEL99nsZz-XnFTu9JFkb4XN6U;

    invoke-direct {v1, p0}, L-$$Lambda$aawe$-xaEL99nsZz-XnFTu9JFkb4XN6U;-><init>(Laawe;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$-xaEL99nsZz-XnFTu9JFkb4XN6U(Laawe;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Laawe;->b(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KD7reyXbs3Hfp7F5CJfrXQj3iI0(Laawe;)V
    .locals 0

    invoke-direct {p0}, Laawe;->b()V

    return-void
.end method

.method public static synthetic lambda$el7xf1qjk3MKfLNxTXxOV-lEDa8(Laawe;Ljava/lang/Integer;Laspl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Laawe;->a(Ljava/lang/Integer;Laspl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k_X6pajPZ5n7jSxiFEUVwpOa4Qs(Laawe;Laspl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Laawe;->a(Laspl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xq4_efld3d2HDOoiRCfsP7KAUp4(Laawe;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Laawe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 49
    sget-object v0, Lkvv;->jE:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laawe;->a(Ljkq;)Lpxw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lpxw;
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

    .line 38
    new-instance p1, L-$$Lambda$aawe$xq4_efld3d2HDOoiRCfsP7KAUp4;

    invoke-direct {p1, p0}, L-$$Lambda$aawe$xq4_efld3d2HDOoiRCfsP7KAUp4;-><init>(Laawe;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laawe;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 2
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

    .line 54
    iget-object p1, p0, Laawe;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->RIDER_U4B_PROFILE_SIDEBAR_THREE_SESSIONS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Laawe;->b:Lsoz;

    .line 57
    invoke-interface {p1}, Lsoz;->aL_()Lgtq;

    move-result-object p1

    sget-object v0, Laowc;->a:Laowc;

    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laawe;->b:Lsoz;

    .line 60
    invoke-interface {v0}, Lsoz;->E()Laspn;

    move-result-object v0

    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aawe$el7xf1qjk3MKfLNxTXxOV-lEDa8;

    invoke-direct {v1, p0}, L-$$Lambda$aawe$el7xf1qjk3MKfLNxTXxOV-lEDa8;-><init>(Laawe;)V

    .line 55
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    iget-object p1, p0, Laawe;->b:Lsoz;

    .line 66
    invoke-interface {p1}, Lsoz;->E()Laspn;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aawe$k_X6pajPZ5n7jSxiFEUVwpOa4Qs;

    invoke-direct {v0, p0}, L-$$Lambda$aawe$k_X6pajPZ5n7jSxiFEUVwpOa4Qs;-><init>(Laawe;)V

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
