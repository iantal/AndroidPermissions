.class Ljre;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ljrq;",
        "Lcom/ubercab/credits/purchase/AutoReloadSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;


# direct methods
.method constructor <init>(Ljrq;Lcom/ubercab/credits/purchase/AutoReloadSettingsView;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 146
    iput-object p3, p0, Ljre;->a:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    return-void
.end method

.method static a(Ljrc;)Lakfq;
    .locals 1

    .line 203
    new-instance v0, Lakfq;

    invoke-direct {v0, p0}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method static a(Ljrq;)Lakgg;
    .locals 0

    return-object p0
.end method

.method static a(Ljvh;Ljwm;)Lakgo;
    .locals 1

    .line 218
    new-instance v0, Lakgo;

    .line 219
    invoke-virtual {p1}, Ljwm;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Ljvh;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/credits/purchase/AutoReloadSettingsView;)Ljrr;
    .locals 0

    return-object p0
.end method

.method static a(Ljrc;Lcom/ubercab/credits/purchase/AutoReloadSettingsView;Ljrq;Lhiq;Lakfq;)Ljrv;
    .locals 7

    .line 170
    new-instance v6, Ljrv;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljrv;-><init>(Lcom/ubercab/credits/purchase/AutoReloadSettingsView;Ljrq;Ljrc;Lhiq;Lakfq;)V

    return-object v6
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Ljrx;
    .locals 0

    .line 189
    invoke-static {p0}, Ljrw;->c(Landroid/content/Context;)Ljrx;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljwm;Lajwi;)Ljvh;
    .locals 1

    .line 197
    new-instance v0, Ljvh;

    invoke-direct {v0, p0, p1}, Ljvh;-><init>(Ljwm;Lajwi;)V

    return-object v0
.end method


# virtual methods
.method a()Ljrq;
    .locals 1

    .line 152
    invoke-virtual {p0}, Ljre;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ljrq;

    return-object v0
.end method

.method b()Lcom/ubercab/credits/purchase/AutoReloadSettingsView;
    .locals 1

    .line 177
    invoke-virtual {p0}, Ljre;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;
    .locals 1

    .line 183
    iget-object v0, p0, Ljre;->a:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    return-object v0
.end method
