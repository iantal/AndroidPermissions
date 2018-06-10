.class public Lzru;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzsg;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzsg;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Ljyi;Landroid/content/Context;Ljgr;Ljhw;Ljhu;)Ljju;
    .locals 7

    .line 187
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

.method static e()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljir;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;
    .locals 0

    .line 208
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lapul;Ljgr;Lapvc;)Ljhw;
    .locals 7

    .line 162
    new-instance v6, Lxlh;

    .line 163
    invoke-virtual {p0}, Lzru;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lxlh;-><init>(Ljgr;Lapvc;Lapul;Ljyi;Landroid/content/Context;)V

    return-object v6
.end method

.method a()Ljic;
    .locals 2

    .line 152
    new-instance v0, Lzsh;

    invoke-virtual {p0}, Lzru;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lzsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lzsh;-><init>(Lzsg;)V

    return-object v0
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

    .line 201
    new-instance v0, Lxkn;

    invoke-direct {v0, p1, p2, p3}, Lxkn;-><init>(Ljyi;Lamte;Laxga;)V

    return-object v0
.end method

.method a(Laxga;Lzrt;)Lxme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lzrt;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 176
    new-instance v0, Lxme;

    invoke-direct {v0, p1, p2}, Lxme;-><init>(Laxga;Lxlr;)V

    return-object v0
.end method

.method a(Ljyi;)Lzsj;
    .locals 3

    .line 146
    new-instance v0, Lzsj;

    invoke-virtual {p0}, Lzru;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;

    invoke-virtual {p0}, Lzru;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzsk;

    invoke-direct {v0, v1, v2, p1}, Lzsj;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;Lzsk;Ljyi;)V

    return-object v0
.end method

.method b(Ljyi;)Ljhu;
    .locals 0

    .line 169
    invoke-static {p1}, Lxko;->a(Ljyi;)Ljhu;

    move-result-object p1

    return-object p1
.end method

.method b()Ljjw;
    .locals 1

    .line 214
    new-instance v0, Ljjo;

    invoke-direct {v0}, Ljjo;-><init>()V

    return-object v0
.end method
