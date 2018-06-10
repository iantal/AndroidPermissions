.class Lyyo;
.super Larkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkz<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/controls/TripControlsView;",
        "Lyyj;",
        "Lyyc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyyc;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lyyj;Lyyc;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Larkz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larkx;Lhgn;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyyo;->b:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lyyo;->a:Lyyc;

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTcx1AidQgyx1mwtiTwkjlKcjNxrLwrE+Y8EhCRow56aL"

    const-string v3, "enc::6xVMeCw2jBXirwv+CUUnWFR0Hvm4qDXZ/c2G3MA2mtM="

    const-wide v4, -0x7740306db6acf470L

    const-wide v6, 0x6a39574563df3f6cL    # 4.965684984986825E203

    const-wide v8, 0xcd8e20fd1fc9ee2L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::J/1wGFI6PGatlf8xVfjGccDxaIIJ1slrDw14QAAXC3U="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lyyo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    .line 85
    invoke-virtual {p0, v2}, Lyyo;->b(Lhha;)V

    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p0, Lyyo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    invoke-virtual {p0}, Lyyo;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/controls/TripControlsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/controls/TripControlsView;->a()V

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrpn;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTcx1AidQgyx1mwtiTwkjlKcjNxrLwrE+Y8EhCRow56aL"

    const-string v4, "enc::9zbpQa3I2csGuKMID3ZM2pquzLQf33q3Tn5BSpbTWYw="

    const-wide v5, -0x7740306db6acf470L

    const-wide v7, 0x6a39574563df3f6cL    # 4.965684984986825E203

    const-wide v9, -0x2adf5496ad1ec2daL    # -1.1667373404127559E102

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::J/1wGFI6PGatlf8xVfjGccDxaIIJ1slrDw14QAAXC3U="

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrpn;

    .line 46
    invoke-interface {v5}, Lrpn;->a()Lrpo;

    move-result-object v6

    .line 47
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 48
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, v0, Lyyo;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_4

    .line 56
    :cond_3
    iget-object v3, v0, Lyyo;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 57
    invoke-direct/range {p0 .. p0}, Lyyo;->b()V

    .line 60
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpn;

    .line 61
    iget-object v4, v0, Lyyo;->a:Lyyc;

    invoke-virtual/range {p0 .. p0}, Lyyo;->m()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v5}, Lrpn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Lyyo;->a(Lhha;)V

    .line 63
    invoke-interface {v3}, Lrpn;->a()Lrpo;

    move-result-object v3

    sget-object v5, Lrpo;->a:Lrpo;

    if-ne v3, v5, :cond_5

    .line 64
    invoke-virtual/range {p0 .. p0}, Lyyo;->m()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/controls/TripControlsView;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/controls/TripControlsView;->a(Landroid/view/View;)V

    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lyyo;->m()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/controls/TripControlsView;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/controls/TripControlsView;->addView(Landroid/view/View;)V

    .line 69
    :goto_3
    iget-object v3, v0, Lyyo;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTcx1AidQgyx1mwtiTwkjlKcjNxrLwrE+Y8EhCRow56aL"

    const-string v3, "enc::5NmvtNOm0ZBixvGgoOEu6Xk4Ms0ZFMCo0LaUdJK0zAc="

    const-wide v4, -0x7740306db6acf470L

    const-wide v6, 0x6a39574563df3f6cL    # 4.965684984986825E203

    const-wide v8, 0x77d83e5dfcf96c3fL    # 2.00121448912694E269

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::J/1wGFI6PGatlf8xVfjGccDxaIIJ1slrDw14QAAXC3U="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lyyo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    .line 75
    invoke-virtual {v2}, Lhha;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTcx1AidQgyx1mwtiTwkjlKcjNxrLwrE+Y8EhCRow56aL"

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, -0x7740306db6acf470L

    const-wide v6, 0x6a39574563df3f6cL    # 4.965684984986825E203

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::J/1wGFI6PGatlf8xVfjGccDxaIIJ1slrDw14QAAXC3U="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-super {p0}, Larkz;->f()V

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
