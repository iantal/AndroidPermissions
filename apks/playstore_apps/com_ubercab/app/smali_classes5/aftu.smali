.class public Laftu;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafuc;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafuc;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;Lcom/uber/rib/core/RibActivity;Lio/reactivex/Observable;)Lafuf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;)",
            "Lafuf;"
        }
    .end annotation

    .line 108
    new-instance v7, Lafuf;

    .line 109
    invoke-virtual {p0}, Laftu;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 110
    invoke-virtual {p0}, Laftu;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafug;

    move-object v0, v7

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lafuf;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafug;Lhmu;Ljyi;Lcom/uber/rib/core/RibActivity;Lio/reactivex/Observable;)V

    return-object v7
.end method

.method a()Lafuo;
    .locals 1

    .line 133
    invoke-virtual {p0}, Laftu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafuo;

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lafms;
    .locals 1

    .line 120
    new-instance v0, Lafms;

    invoke-direct {v0, p1}, Lafms;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Landroid/content/ClipboardManager;
    .locals 1

    .line 127
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    return-object p1
.end method
