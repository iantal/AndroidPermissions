.class Lspl;
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lspl;->a:Lpxe;

    .line 25
    iput-object p2, p0, Lspl;->b:Lsoz;

    return-void
.end method

.method private static synthetic a(Lhgh;)Landroid/content/Intent;
    .locals 2

    const-string v0, "com.ubercab.presidio.STYLE_GUIDE"

    .line 39
    invoke-interface {p0, v0}, Lhgh;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "style_guide_pref_app_theme"

    const-string v1, "HELIX"

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lspl;->a:Lpxe;

    sget-object v1, L-$$Lambda$spl$TIN0jTbT8Q_TsEDFpzoDrg3cRv4;->INSTANCE:L-$$Lambda$spl$TIN0jTbT8Q_TsEDFpzoDrg3cRv4;

    invoke-interface {v0, v1}, Lpxe;->a(Lpxh;)V

    return-void
.end method

.method public static synthetic lambda$TIN0jTbT8Q_TsEDFpzoDrg3cRv4(Lhgh;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lspl;->a(Lhgh;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uWuYqvZe12N9t8t_HImWaXMBLGo(Lspl;)V
    .locals 0

    invoke-direct {p0}, Lspl;->b()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 50
    sget-object v0, Lkvv;->ez:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspl;->a(Ljkq;)Lpwl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lpwl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpwl;"
        }
    .end annotation

    .line 30
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_style_guide:I

    const-string v1, "menu_item_style_guide"

    new-instance v2, L-$$Lambda$spl$uWuYqvZe12N9t8t_HImWaXMBLGo;

    invoke-direct {v2, p0}, L-$$Lambda$spl$uWuYqvZe12N9t8t_HImWaXMBLGo;-><init>(Lspl;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspl;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
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

    .line 45
    iget-object p1, p0, Lspl;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->U()Lahaw;

    move-result-object p1

    invoke-virtual {p1}, Lahaw;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
