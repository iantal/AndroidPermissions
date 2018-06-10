.class public Laagm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laahg;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laahg;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Landroid/content/Context;Ljgr;Ljhw;Ljhu;)Ljju;
    .locals 7

    .line 273
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


# virtual methods
.method a(Ljyi;Lawxo;Lhmu;)Laahl;
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
            "Laahl;"
        }
    .end annotation

    .line 186
    new-instance v6, Laahl;

    .line 187
    invoke-virtual {p0}, Laagm;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {p0}, Laagm;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laahm;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laahl;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;Ljyi;Lawxo;Laahm;Lhmu;)V

    return-object v6
.end method

.method a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;Laahg;Laagk;Lhiq;)Laahn;
    .locals 10

    .line 197
    new-instance v9, Laahn;

    new-instance v5, Lxln;

    invoke-direct {v5, p3}, Lxln;-><init>(Lxlr;)V

    new-instance v6, Ljhn;

    invoke-direct {v6, p3}, Ljhn;-><init>(Ljhq;)V

    new-instance v7, Lyxj;

    invoke-direct {v7, p3}, Lyxj;-><init>(Lyxm;)V

    new-instance v8, Lawua;

    invoke-direct {v8, p3}, Lawua;-><init>(Lawuf;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Laahn;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;Laahg;Laagk;Lhiq;Lxln;Ljhn;Lyxj;Lawua;)V

    return-object v9
.end method

.method a(Ljyi;)Ljhu;
    .locals 0

    .line 255
    invoke-static {p1}, Lxko;->a(Ljyi;)Ljhu;

    move-result-object p1

    return-object p1
.end method

.method a(Ljgr;Lapvc;Lapul;Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;)Ljhw;
    .locals 7

    .line 248
    new-instance v6, Lxlh;

    .line 249
    invoke-virtual {p5}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getContext()Landroid/content/Context;

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

    .line 287
    new-instance v0, Lxkn;

    invoke-direct {v0, p1, p2, p3}, Lxkn;-><init>(Ljyi;Lamte;Laxga;)V

    return-object v0
.end method

.method a()Ljjw;
    .locals 1

    .line 300
    new-instance v0, Ljjo;

    invoke-direct {v0}, Ljjo;-><init>()V

    return-object v0
.end method

.method a(Ljnr;)Loqk;
    .locals 1

    .line 306
    new-instance v0, Loqk;

    invoke-direct {v0, p1}, Loqk;-><init>(Ljnr;)V

    return-object v0
.end method

.method a(Laxga;Laagk;)Lxme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laagk;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 262
    new-instance v0, Lxme;

    invoke-direct {v0, p1, p2}, Lxme;-><init>(Laxga;Lxlr;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;)Lyvq;
    .locals 1

    .line 211
    new-instance v0, Lyvq;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyvq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Laahg;)Lyxp;
    .locals 1

    .line 217
    new-instance v0, Laahh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Laahh;-><init>(Laahg;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;)Lyxv;
    .locals 2

    .line 230
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

.method b(Laahg;)Ljic;
    .locals 1

    .line 223
    new-instance v0, Laahi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Laahi;-><init>(Laahg;)V

    return-object v0
.end method

.method b()Lxlg;
    .locals 1

    .line 312
    new-instance v0, Lxlg;

    invoke-direct {v0}, Lxlg;-><init>()V

    return-object v0
.end method

.method c(Laahg;)Lywd;
    .locals 1

    .line 237
    new-instance v0, Laahj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Laahj;-><init>(Laahg;)V

    return-object v0
.end method

.method e()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljir;",
            ">;"
        }
    .end annotation

    .line 318
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method
