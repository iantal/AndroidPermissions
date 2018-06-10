.class public Lzvz;
.super Larkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkz<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/ride/TripRideView;",
        "Lzvs;",
        "Lzvn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzvn;

.field private final b:Lzwc;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzvs;Lzvn;Lzwc;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Larkz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larkx;Lhgn;)V

    .line 32
    iput-object p3, p0, Lzvz;->a:Lzvn;

    .line 33
    iput-object p4, p0, Lzvz;->b:Lzwc;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzwa;",
            ">;",
            "Ljava/util/List<",
            "Lzwa;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTUqFOHCyzVHh/Z1O/piF1Q9ftm7yXHTbl60rHR7N/Mj1"

    const-string v4, "enc::oDf46wkNYNK8lHfWVXOBLMe7IqC+anC//aS3ZIO4/wAqmLAs8M8h2pdlWTTHWGslwUwxzmtN9B5lYpkWZjSLFw=="

    const-wide v5, 0x4ede60044729318bL    # 8.385639832273256E71

    const-wide v7, 0x7c96bd251a6820f8L

    const-wide v9, 0x281dc8b81a87262eL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::0oLtnztDeliPAmrPsC3eTqgWKaXhfefdHzsU324Mia8="

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwa;

    invoke-interface {v5}, Lzwa;->b()Lzwb;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzwa;

    invoke-interface {v7}, Lzwa;->b()Lzwb;

    move-result-object v7

    invoke-virtual {v5, v7}, Lzwb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return v3
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljkq;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhkc;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljkq<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTUqFOHCyzVHh/Z1O/piF1Q9ftm7yXHTbl60rHR7N/Mj1"

    const-string v5, "enc::O+swYiRDUoDCKH1/FEY0Vesyw4SeyM3qxEwGPzNKHzl5xde7eAQ/X3A36TgWCp/7rd27cZrW9W/rskV3IYc9Z8SJ7PU6ZPl4K90hh9HyYhw="

    const-wide v6, 0x4ede60044729318bL    # 8.385639832273256E71

    const-wide v8, 0x7c96bd251a6820f8L

    const-wide v10, -0x9e57fa70c0636edL    # -8.149376451889649E260

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::0oLtnztDeliPAmrPsC3eTqgWKaXhfefdHzsU324Mia8="

    const/16 v16, 0x5c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget-object v3, v0, Lzvz;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 93
    iget-object v3, v0, Lzvz;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhp;

    .line 94
    invoke-virtual {v4}, Lhhp;->c()Lhgk;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    invoke-virtual {v4}, Lhhp;->c()Lhgk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkc;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTUqFOHCyzVHh/Z1O/piF1Q9ftm7yXHTbl60rHR7N/Mj1"

    const-string v5, "enc::uOdlvUi0PEX5C5j8YC/5wM1wR4bzUkVKq2p710tdYq4="

    const-wide v6, 0x4ede60044729318bL    # 8.385639832273256E71

    const-wide v8, 0x7c96bd251a6820f8L

    const-wide v10, -0x763e3ab3eec4aa9L    # -9.504455872787219E272

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::0oLtnztDeliPAmrPsC3eTqgWKaXhfefdHzsU324Mia8="

    const/16 v16, 0x3b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    iget-object v3, v0, Lzvz;->c:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_2

    .line 63
    :cond_1
    iget-object v3, v0, Lzvz;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhp;

    .line 64
    invoke-virtual {v0, v4}, Lzvz;->b(Lhha;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lzvz;->m()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/ride/TripRideView;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/ride/TripRideView;->b(Landroid/view/View;)V

    goto :goto_1

    .line 67
    :cond_2
    iput-object v2, v0, Lzvz;->c:Ljava/util/List;

    .line 68
    iput-object v2, v0, Lzvz;->d:Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_3

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lzvw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTUqFOHCyzVHh/Z1O/piF1Q9ftm7yXHTbl60rHR7N/Mj1"

    const-string v4, "enc::Fr4dzho3nrfC4vqsW8U4R5UXxHsAmrlmt2Oc+W0aQv7QqIQgXERpe90dGXnneidtlwI3Tby4MXDfp1Pdo0I/5rBu/rvCD+xZxb6WWKvknyOeIJ3RKgJxQ7IHqIMdbNMzWqEg7ASUYTQLvVBVrZwHJu0PtAo+0A1EqqBsCB0R4zg="

    const-wide v5, 0x4ede60044729318bL    # 8.385639832273256E71

    const-wide v7, 0x7c96bd251a6820f8L

    const-wide v9, 0x707f1f75d0de760L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::0oLtnztDeliPAmrPsC3eTqgWKaXhfefdHzsU324Mia8="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, v0, Lzvz;->b:Lzwc;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lzwc;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lzvz;->d:Ljava/util/List;

    invoke-direct {v0, v3, v2}, Lzvz;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzvz;->a()V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwa;

    .line 48
    iget-object v6, v0, Lzvz;->a:Lzvn;

    invoke-virtual/range {p0 .. p0}, Lzvz;->m()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v5, v6, v7}, Lzwa;->a(Lzwd;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lzvz;->a(Lhha;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lzvz;->m()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/ride/TripRideView;

    invoke-virtual {v5}, Lhhp;->j()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/ride/TripRideView;->a(Landroid/view/View;)V

    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    iput-object v3, v0, Lzvz;->c:Ljava/util/List;

    .line 54
    iput-object v2, v0, Lzvz;->d:Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_3

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
