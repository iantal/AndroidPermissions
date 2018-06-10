.class public Lywg;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lywy;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lywy;Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Ljyi;Landroid/content/Context;Ljgr;Ljhw;Ljhu;)Ljju;
    .locals 7

    .line 183
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

.method static i()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljir;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;
    .locals 0

    .line 204
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;)Ljhu;
    .locals 0

    .line 165
    invoke-static {p1}, Lxko;->a(Ljyi;)Ljhu;

    move-result-object p1

    return-object p1
.end method

.method a(Ljgr;Lapvc;Lapul;Ljyi;)Ljhw;
    .locals 7

    .line 158
    new-instance v6, Lxlh;

    .line 159
    invoke-virtual {p0}, Lywg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxlh;-><init>(Ljgr;Lapvc;Lapul;Ljyi;Landroid/content/Context;)V

    return-object v6
.end method

.method a(Ljyi;Lamte;Laxga;)Ljjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Lxme;",
            ">;)",
            "Ljjt;"
        }
    .end annotation

    .line 197
    new-instance v0, Lxkn;

    invoke-direct {v0, p1, p2, p3}, Lxkn;-><init>(Ljyi;Lamte;Laxga;)V

    return-object v0
.end method

.method a(Ljnr;)Loqk;
    .locals 1

    .line 216
    new-instance v0, Loqk;

    invoke-direct {v0, p1}, Loqk;-><init>(Ljnr;)V

    return-object v0
.end method

.method a(Laxga;Lywf;)Lxme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lywf;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 172
    new-instance v0, Lxme;

    invoke-direct {v0, p1, p2}, Lxme;-><init>(Laxga;Lxlr;)V

    return-object v0
.end method

.method a()Lyvq;
    .locals 2

    .line 122
    new-instance v0, Lyvq;

    invoke-virtual {p0}, Lywg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyvq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ljyi;Lawxo;Lhmu;)Lyxe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lawxo<",
            "Lyvq;",
            ">;",
            "Lhmu;",
            ")",
            "Lyxe;"
        }
    .end annotation

    .line 115
    new-instance v6, Lyxe;

    .line 116
    invoke-virtual {p0}, Lywg;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {p0}, Lywg;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyxf;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lyxe;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Ljyi;Lawxo;Lyxf;Lhmu;)V

    return-object v6
.end method

.method a(Ljyi;Lamte;)Lyxv;
    .locals 2

    .line 141
    new-instance v0, Lyxv;

    new-instance v1, Lyxw;

    invoke-direct {v1}, Lyxw;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lyxv;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
    .locals 0

    return-object p1
.end method

.method b()Lyxp;
    .locals 2

    .line 128
    new-instance v0, Lywz;

    invoke-virtual {p0}, Lywg;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lywy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lywz;-><init>(Lywy;)V

    return-object v0
.end method

.method e()Ljic;
    .locals 2

    .line 134
    new-instance v0, Lyxa;

    invoke-virtual {p0}, Lywg;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lywy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lyxa;-><init>(Lywy;)V

    return-object v0
.end method

.method f()Lywd;
    .locals 2

    .line 148
    new-instance v0, Lyxb;

    invoke-virtual {p0}, Lywg;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lywy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lyxb;-><init>(Lywy;)V

    return-object v0
.end method

.method g()Ljjw;
    .locals 1

    .line 210
    new-instance v0, Ljjo;

    invoke-direct {v0}, Ljjo;-><init>()V

    return-object v0
.end method

.method h()Lxlg;
    .locals 1

    .line 222
    new-instance v0, Lxlg;

    invoke-direct {v0}, Lxlg;-><init>()V

    return-object v0
.end method
