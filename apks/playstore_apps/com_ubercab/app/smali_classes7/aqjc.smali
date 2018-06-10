.class public Laqjc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqjt;",
        "Lcom/ubercab/presidio/scheduled_commute/trips/TripView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqjt;Lcom/ubercab/presidio/scheduled_commute/trips/TripView;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Laqjb;)Ljhn;
    .locals 1

    .line 227
    new-instance v0, Ljhn;

    invoke-direct {v0, p0}, Ljhn;-><init>(Ljhq;)V

    return-object v0
.end method

.method static a(Ljyi;Landroid/content/Context;Ljgr;Ljhw;Ljhu;)Ljju;
    .locals 7

    .line 191
    new-instance v6, Ljjz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljjz;-><init>(Ljyi;Landroid/content/Context;Ljgr;Ljhw;Ljhu;)V

    return-object v6
.end method

.method private static synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljjv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static j()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljir;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$VGvQ3aOuGxl39uV8KU_95DaOv7s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljjv;
    .locals 0

    invoke-static {p0, p1}, Laqjc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljjv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;
    .locals 0

    .line 209
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1
.end method

.method a()Laqkp;
    .locals 3

    .line 138
    new-instance v0, Laqkp;

    invoke-virtual {p0}, Laqjc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;

    invoke-virtual {p0}, Laqjc;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqkq;

    invoke-direct {v0, v1, v2}, Laqkp;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/TripView;Laqkq;)V

    return-object v0
.end method

.method a(Ljyi;)Ljhu;
    .locals 0

    .line 174
    invoke-static {p1}, Lxko;->a(Ljyi;)Ljhu;

    move-result-object p1

    return-object p1
.end method

.method a(Lapxr;)Ljhw;
    .locals 1

    .line 168
    new-instance v0, Lapwv;

    invoke-direct {v0, p1}, Lapwv;-><init>(Lapxr;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;)Ljjt;
    .locals 1

    .line 203
    new-instance v0, Laqgq;

    invoke-direct {v0, p1, p2}, Laqgq;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method b()Lapyk;
    .locals 2

    .line 144
    new-instance v0, Lapyk;

    invoke-virtual {p0}, Laqjc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lapyk;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method e()Laqgo;
    .locals 2

    .line 150
    new-instance v0, Laqgo;

    invoke-virtual {p0}, Laqjc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Laqgo;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method f()Laqid;
    .locals 2

    .line 156
    new-instance v0, Laqid;

    invoke-virtual {p0}, Laqjc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Laqid;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method g()Ljic;
    .locals 2

    .line 162
    new-instance v0, Laqju;

    invoke-virtual {p0}, Laqjc;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laqjt;

    invoke-direct {v0, v1}, Laqju;-><init>(Laqjt;)V

    return-object v0
.end method

.method h()Lapxr;
    .locals 1

    .line 180
    new-instance v0, Lapxr;

    invoke-direct {v0}, Lapxr;-><init>()V

    return-object v0
.end method

.method i()Ljjw;
    .locals 1

    .line 215
    sget-object v0, L-$$Lambda$aqjc$VGvQ3aOuGxl39uV8KU_95DaOv7s;->INSTANCE:L-$$Lambda$aqjc$VGvQ3aOuGxl39uV8KU_95DaOv7s;

    return-object v0
.end method
