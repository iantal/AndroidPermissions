.class abstract Ljvt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Ljvr;)Lakfq;
    .locals 1

    .line 202
    new-instance v0, Lakfq;

    invoke-direct {v0, p0}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method static a(Ljvh;Ljwm;)Lakgo;
    .locals 1

    .line 178
    new-instance v0, Lakgo;

    .line 179
    invoke-virtual {p1}, Ljwm;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 180
    invoke-virtual {p0}, Ljvh;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Ljrx;
    .locals 0

    .line 151
    invoke-static {p0}, Ljrw;->c(Landroid/content/Context;)Ljrx;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljwm;Lajwi;)Ljvh;
    .locals 1

    .line 159
    new-instance v0, Ljvh;

    invoke-direct {v0, p0, p1}, Ljvh;-><init>(Ljwm;Lajwi;)V

    return-object v0
.end method

.method static a()Ljvo;
    .locals 1

    .line 186
    new-instance v0, Ljvo;

    invoke-direct {v0}, Ljvo;-><init>()V

    return-object v0
.end method

.method static a(Ljvr;Lhiq;Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;Ljwb;)Ljwg;
    .locals 7

    .line 201
    new-instance v6, Ljwg;

    new-instance v5, L-$$Lambda$jvt$XRGXNvyp0M3usWuj8HVDvUm1rMs;

    invoke-direct {v5, p0}, L-$$Lambda$jvt$XRGXNvyp0M3usWuj8HVDvUm1rMs;-><init>(Ljvr;)V

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ljwg;-><init>(Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;Ljwb;Ljvr;Lhiq;Lawxo;)V

    return-object v6
.end method

.method static b(Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XRGXNvyp0M3usWuj8HVDvUm1rMs(Ljvr;)Lakfq;
    .locals 0

    invoke-static {p0}, Ljvt;->a(Ljvr;)Lakfq;

    move-result-object p0

    return-object p0
.end method
