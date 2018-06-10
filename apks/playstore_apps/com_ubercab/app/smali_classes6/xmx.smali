.class Lxmx;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lxni;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxni;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Ljyi;Landroid/content/Context;Ljgr;Ljhw;Ljhu;)Ljju;
    .locals 7

    .line 138
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

.method static f()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljir;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;
    .locals 0

    .line 165
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;)Ljhu;
    .locals 0

    .line 120
    invoke-static {p1}, Lxko;->a(Ljyi;)Ljhu;

    move-result-object p1

    return-object p1
.end method

.method a(Ljgr;Lapvc;Lapul;Ljyi;)Ljhw;
    .locals 7

    .line 113
    new-instance v6, Lxlh;

    .line 114
    invoke-virtual {p0}, Lxmx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;->getContext()Landroid/content/Context;

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

    .line 152
    new-instance v0, Lxkn;

    invoke-direct {v0, p1, p2, p3}, Lxkn;-><init>(Ljyi;Lamte;Laxga;)V

    return-object v0
.end method

.method a(Laxga;Lxmw;)Lxme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lxmw;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 127
    new-instance v0, Lxme;

    invoke-direct {v0, p1, p2}, Lxme;-><init>(Laxga;Lxlr;)V

    return-object v0
.end method

.method a()Lxnl;
    .locals 3

    .line 97
    new-instance v0, Lxnl;

    invoke-virtual {p0}, Lxmx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;

    invoke-virtual {p0}, Lxmx;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lxnm;

    invoke-direct {v0, v1, v2}, Lxnl;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;Lxnm;)V

    return-object v0
.end method

.method b()Ljic;
    .locals 2

    .line 103
    new-instance v0, Lxnj;

    invoke-virtual {p0}, Lxmx;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lxni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lxnj;-><init>(Lxni;)V

    return-object v0
.end method

.method e()Ljjw;
    .locals 1

    .line 159
    new-instance v0, Ljjo;

    invoke-direct {v0}, Ljjo;-><init>()V

    return-object v0
.end method
