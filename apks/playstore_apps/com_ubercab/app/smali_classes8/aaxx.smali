.class public Laaxx;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;",
        "Laaxn;",
        "Laaxf;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laaxp;",
            ">;"
        }
    .end annotation
.end field

.field final b:Laaxy;

.field private final c:Ljyi;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;Laaxn;Laaxf;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laaxx;->a:Ljava/util/List;

    .line 27
    new-instance p1, Laaxy;

    invoke-direct {p1, p0}, Laaxy;-><init>(Laaxx;)V

    iput-object p1, p0, Laaxx;->b:Laaxy;

    .line 39
    invoke-interface {p3}, Laaxf;->b()Ljyi;

    move-result-object p1

    iput-object p1, p0, Laaxx;->c:Ljyi;

    return-void
.end method

.method static synthetic a(Laaxx;)Ljyi;
    .locals 0

    .line 24
    iget-object p0, p0, Laaxx;->c:Ljyi;

    return-object p0
.end method

.method static synthetic a(Laaxx;Lhha;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Laaxx;->a(Lhha;)V

    return-void
.end method

.method static synthetic b(Laaxx;Lhha;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Laaxx;->a(Lhha;)V

    return-void
.end method

.method static synthetic c(Laaxx;Lhha;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Laaxx;->b(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfV1gbkBjJxdtxH+arD19/cMW9uLoJsMLwVscJxtmpwOFlBnZk9aPJ3dZyZypzgCiI="

    const-string v4, "enc::bTlqj4DReCLoKZgFxuqOZnEYRAVGchwZYpFHX4+qUVw="

    const-wide v5, -0x7097e2114745a46eL

    const-wide v7, 0x73345316a08bd8c0L    # 8.881732726189474E246

    const-wide v9, -0x31a78af693f853a4L    # -2.637456536478261E69

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::JrFt4emBAAXh+cypc4/ZLQ=="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 59
    :goto_1
    iget-object v3, v0, Laaxx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 60
    iget-object v3, v0, Laaxx;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaxp;

    invoke-virtual {v3}, Laaxp;->a()I

    move-result v3

    move/from16 v4, p1

    if-ne v3, v4, :cond_1

    .line 61
    invoke-virtual/range {p0 .. p0}, Laaxx;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->b(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laaxp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfV1gbkBjJxdtxH+arD19/cMW9uLoJsMLwVscJxtmpwOFlBnZk9aPJ3dZyZypzgCiI="

    const-string v4, "enc::2DHMe/D4zq+0GJMe7rnu3DQbieoZJGQ+avrzC/AI6KJFnd9NiEBKjG3gi5n0uneM"

    const-wide v5, -0x7097e2114745a46eL

    const-wide v7, 0x73345316a08bd8c0L    # 8.881732726189474E246

    const-wide v9, 0x1b6d6f3e637da5e1L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::JrFt4emBAAXh+cypc4/ZLQ=="

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, v0, Laaxx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    iget-object v2, v0, Laaxx;->a:Ljava/util/List;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Laaxx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;

    iget-object v3, v0, Laaxx;->b:Laaxy;

    iget-object v4, v0, Laaxx;->c:Ljyi;

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->a(Lsx;Ljyi;)V

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
