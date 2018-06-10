.class public Labhn;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Labhh;",
        "Labgr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lprr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Labim;

.field private final c:Lacfz;

.field private final d:Landroid/view/ViewGroup;

.field private e:Lhhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhp<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Labhh;Labgr;Labim;Lacfz;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2, p3}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 27
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    iput-object p2, p0, Labhn;->a:Lgmg;

    .line 41
    iput-object p1, p0, Labhn;->d:Landroid/view/ViewGroup;

    .line 42
    iput-object p4, p0, Labhn;->b:Labim;

    .line 43
    iput-object p5, p0, Labhn;->c:Lacfz;

    const-string p1, "EntryRouter"

    .line 44
    invoke-static {p0, p1}, Lnwn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Labhn;Lhhp;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Labhn;->a(Lhhp;)V

    return-void
.end method

.method private a(Lhhp;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/f29ovtB1F4yJZa8j1xoneg=="

    const-string v4, "enc::B2vqCahu3tpc6Bs3A40IJAGt6zkQ7Qj8BlRb9fROJ8pEESigxueGtrQzoJ/hyixomBzl9ZTziMdwaL5FwlK7aw=="

    const-wide v5, 0xd3e54b8a440a1ecL

    const-wide v7, -0x21980aa76e7fd7faL    # -5.983363715919742E146

    const-wide v9, 0x241651e5a90ad4cL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::si1U33FAYY6Xd56+XaF6aIy35C022oZqbgAA2mHYvIw="

    const/16 v15, 0x79

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-virtual/range {p0 .. p0}, Labhn;->a()V

    move-object/from16 v2, p1

    .line 123
    iput-object v2, v0, Labhn;->e:Lhhp;

    .line 124
    iget-object v2, v0, Labhn;->e:Lhhp;

    invoke-virtual {v0, v2}, Labhn;->a(Lhha;)V

    .line 125
    iget-object v2, v0, Labhn;->d:Landroid/view/ViewGroup;

    iget-object v3, v0, Labhn;->e:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$5lcsTpY3Aflg027pvLFLCRELuZ8(Labhn;)V
    .locals 0

    invoke-direct {p0}, Labhn;->m()V

    return-void
.end method

.method private synthetic m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/f29ovtB1F4yJZa8j1xoneg=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uJyxxpYBn4BDxCnKuHfmjZSIvbniI0ZuUpHL17GF8knt"

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x21980aa76e7fd7faL    # -5.983363715919742E146

    const-wide v8, -0x397eb3f3dbce440dL    # -4.385325764868411E31

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::si1U33FAYY6Xd56+XaF6aIy35C022oZqbgAA2mHYvIw="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Labhn;->b()Lablp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/f29ovtB1F4yJZa8j1xoneg=="

    const-string v5, "enc::aXnt4MHTmKPDk0+22d/0sv24wjsVywt00mAQ+SYYqG4="

    const-wide v6, 0xd3e54b8a440a1ecL

    const-wide v8, -0x21980aa76e7fd7faL    # -5.983363715919742E146

    const-wide v10, -0x9e016ca72a10985L    # -9.812876073589616E260

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::si1U33FAYY6Xd56+XaF6aIy35C022oZqbgAA2mHYvIw="

    const/16 v16, 0x3d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    iget-object v3, v0, Labhn;->e:Lhhp;

    if-eqz v3, :cond_1

    .line 62
    iget-object v3, v0, Labhn;->d:Landroid/view/ViewGroup;

    iget-object v4, v0, Labhn;->e:Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    iget-object v3, v0, Labhn;->e:Lhhp;

    invoke-virtual {v0, v3}, Labhn;->b(Lhha;)V

    .line 64
    iput-object v2, v0, Labhn;->e:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()Lablp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/f29ovtB1F4yJZa8j1xoneg=="

    const-string v3, "enc::BSGd4chcF6yj2EzJnXcyWf1lMlQFGfu9BjXcVcA5EdWidupZ2NXlNSIUp4WLWQFl9C0uFNvP0L1n+HIw8upqQ8mlQc/R3YjuikjvH1JJfG2Caa/4AAmv8txrni1ub5AIS7XqZS0c+abU90bQslhOgQ=="

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x21980aa76e7fd7faL    # -5.983363715919742E146

    const-wide v8, -0x17b5439962c463e7L    # -2.4396228422319848E194

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::si1U33FAYY6Xd56+XaF6aIy35C022oZqbgAA2mHYvIw="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Labhn;->b:Labim;

    iget-object v2, p0, Labhn;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Labim;->a(Landroid/view/ViewGroup;)Lablp;

    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Labhn;->a(Lhhp;)V

    .line 76
    iget-object v2, p0, Labhn;->a:Lgmg;

    invoke-virtual {v1}, Lablp;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lprr;

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/f29ovtB1F4yJZa8j1xoneg=="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x21980aa76e7fd7faL    # -5.983363715919742E146

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::si1U33FAYY6Xd56+XaF6aIy35C022oZqbgAA2mHYvIw="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-super {p0}, Lhha;->f()V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/f29ovtB1F4yJZa8j1xoneg=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x21980aa76e7fd7faL    # -5.983363715919742E146

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::si1U33FAYY6Xd56+XaF6aIy35C022oZqbgAA2mHYvIw="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-super {p0}, Lhha;->g()V

    .line 56
    invoke-virtual {p0}, Labhn;->a()V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidConstructionInRouter"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/f29ovtB1F4yJZa8j1xoneg=="

    const-string v3, "enc::4zIlbVzciJOK8qx1G4Y49jl87By2a+6caFJ7tdMrwopHi1HyerzMv3I5ecngsW/4"

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x21980aa76e7fd7faL    # -5.983363715919742E146

    const-wide v8, -0x3b7f67dab2c06056L    # -9.795557087453221E21

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::si1U33FAYY6Xd56+XaF6aIy35C022oZqbgAA2mHYvIw="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Labhn;->c:Lacfz;

    .line 88
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacfz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacfx;

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {p0}, Labhn;->b()Lablp;

    goto :goto_1

    .line 94
    :cond_1
    new-instance v2, L-$$Lambda$abhn$5lcsTpY3Aflg027pvLFLCRELuZ8;

    invoke-direct {v2, p0}, L-$$Lambda$abhn$5lcsTpY3Aflg027pvLFLCRELuZ8;-><init>(Labhn;)V

    .line 97
    iget-object v3, p0, Labhn;->d:Landroid/view/ViewGroup;

    .line 98
    invoke-interface {v1, v3, v2}, Lacfx;->a(Landroid/view/ViewGroup;Lacfy;)Lio/reactivex/Single;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Labhn;->c()Lhgk;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Labhn$1;

    invoke-direct {v2, p0}, Labhn$1;-><init>(Labhn;)V

    .line 100
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public k()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lprr;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/f29ovtB1F4yJZa8j1xoneg=="

    const-string v3, "enc::ZICqRWq6yp9KxxvkKY1QMhCBnV3nQm6yjO4N3ebIEotvPwnM/4BeReXfYNg256wbVnjAbpDTMwG/X/Nf/4rp2BSdGBIan1rYVLoXrT9+o0Y="

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x21980aa76e7fd7faL    # -5.983363715919742E146

    const-wide v8, -0x2950960bfc930a9aL    # -3.68884169638551E109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::si1U33FAYY6Xd56+XaF6aIy35C022oZqbgAA2mHYvIw="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Labhn;->a:Lgmg;

    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method l()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTND0yHvSVXhKdUDSm/MekGo/f29ovtB1F4yJZa8j1xoneg=="

    const-string v3, "enc::5NmvtNOm0ZBixvGgoOEu6Xk4Ms0ZFMCo0LaUdJK0zAc="

    const-wide v4, 0xd3e54b8a440a1ecL

    const-wide v6, -0x21980aa76e7fd7faL    # -5.983363715919742E146

    const-wide v8, 0x77d83e5dfcf96c3fL    # 2.00121448912694E269

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::si1U33FAYY6Xd56+XaF6aIy35C022oZqbgAA2mHYvIw="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p0, Labhn;->e:Lhhp;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 142
    :cond_1
    iget-object v1, p0, Labhn;->e:Lhhp;

    invoke-virtual {v1}, Lhhp;->d()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
