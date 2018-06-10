.class Lsov;
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

.field private final b:Lmle;


# direct methods
.method public constructor <init>(Lpxe;Lsow;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsov;->a:Lpxe;

    .line 30
    invoke-interface {p2}, Lsow;->R()Lmll;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmll;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmle;

    iput-object p1, p0, Lsov;->b:Lmle;

    return-void
.end method

.method private synthetic a(Lhgh;)Landroid/content/Intent;
    .locals 1

    .line 42
    iget-object p1, p0, Lsov;->b:Lmle;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmle;

    const-string v0, "a3500697-10ee-4a14-8b1d-b90665721d1f"

    .line 44
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lmle;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()V
    .locals 2

    .line 39
    iget-object v0, p0, Lsov;->a:Lpxe;

    new-instance v1, L-$$Lambda$sov$SH4LPW7Bc2wRvlcpZsPy78fHyss;

    invoke-direct {v1, p0}, L-$$Lambda$sov$SH4LPW7Bc2wRvlcpZsPy78fHyss;-><init>(Lsov;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxh;)V

    return-void
.end method

.method public static synthetic lambda$SH4LPW7Bc2wRvlcpZsPy78fHyss(Lsov;Lhgh;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lsov;->a(Lhgh;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qJY2T53SFqfo8MMih7LP-2bpycc(Lsov;)V
    .locals 0

    invoke-direct {p0}, Lsov;->b()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 54
    sget-object v0, Lkvv;->el:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsov;->a(Ljkq;)Lpwl;

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

    .line 35
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_help:I

    const-string v1, "menu_item_help"

    new-instance v2, L-$$Lambda$sov$qJY2T53SFqfo8MMih7LP-2bpycc;

    invoke-direct {v2, p0}, L-$$Lambda$sov$qJY2T53SFqfo8MMih7LP-2bpycc;-><init>(Lsov;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsov;->b(Ljkq;)Lio/reactivex/Observable;

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

    .line 49
    iget-object p1, p0, Lsov;->b:Lmle;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
