.class public Lzgx;
.super Larkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkz<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;",
        "Lzgs;",
        "Lzgj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lzgj;

.field private final c:Lrpq;

.field private final d:Lzha;

.field private final e:Lzhs;

.field private final f:Lavjm;

.field private final g:Lhiq;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrpp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrqd;

.field private j:Lhhp;

.field private k:Lhhp;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzgs;Lzgj;Ljyi;Lhiq;Lrpq;Lzhs;Lzha;Lavjm;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Larkz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larkx;Lhgn;)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzgx;->l:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lzgx;->a:Ljyi;

    .line 74
    iput-object p3, p0, Lzgx;->b:Lzgj;

    .line 75
    iput-object p5, p0, Lzgx;->g:Lhiq;

    .line 76
    iput-object p6, p0, Lzgx;->c:Lrpq;

    .line 77
    iput-object p7, p0, Lzgx;->e:Lzhs;

    .line 78
    iput-object p8, p0, Lzgx;->d:Lzha;

    .line 79
    iput-object p9, p0, Lzgx;->f:Lavjm;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzgz;",
            ">;)",
            "Ljava/util/List<",
            "Lzgz;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v3, "enc::ELdtrYKUZms3ApHIoHEw/YrsKk+i89fY6JkYKOqgn6X9DTNCumCQKnw4ydEB0zoCv3f/R0DmJww9G2lNA10jQ9OqL++jpkugF0j4o2LnjQY="

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v8, -0x7ba16d8045e9442L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v14, 0x113

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 276
    new-instance v2, L-$$Lambda$zgx$PYI4IuW7yJirkbzh6pPa7hg1nkA;

    invoke-direct {v2, v1}, L-$$Lambda$zgx$PYI4IuW7yJirkbzh6pPa7hg1nkA;-><init>(Ljava/util/Set;)V

    move-object/from16 v1, p1

    .line 277
    invoke-static {v1, v2}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object v1

    .line 276
    invoke-static {v1}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Lzhj;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v4, "enc::+S+R7LenbQ/a9Sz1A7tLeKdmYrtxj7b3e1Gg//krEB/6fRrIDcPUrNVWlVXAEryNGrYKhHSsNlzKj0fMPq1HhG37wuMKn3KOeTWrW/eMm85QOiMlz945Pl2taMcf8BeDmpQLWXSkCZQYU9rUNRIxYPmdpahJLxwTUbeBYxvWi4M8rjmgiBydijmv5EKamqyu"

    const-wide v5, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v7, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v9, -0x220b9b5cdb0872cdL    # -3.978885954437022E144

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v15, 0x12d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 301
    :goto_0
    iget-object v2, v0, Lzgx;->j:Lhhp;

    if-nez v2, :cond_1

    .line 302
    iget-object v2, v0, Lzgx;->b:Lzgj;

    invoke-virtual/range {p0 .. p0}, Lzgx;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lzhj;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Lzgx;->j:Lhhp;

    .line 303
    invoke-virtual/range {p0 .. p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;

    iget-object v3, v0, Lzgx;->j:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;->a(Landroid/view/View;)V

    .line 304
    iget-object v2, v0, Lzgx;->j:Lhhp;

    invoke-virtual {v0, v2}, Lzgx;->a(Lhha;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 306
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/util/Set;Lzgz;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb5mA57vxrM9ThxEOP6yfbCMNkCCDxvUriTwiR+GX8oGhX3yRSN1NbPd4zsAZ/cnUE07l3ThuM8z6bNaDETe3yF3C8gu17XmnDdEXlZvZhtfLGTBST8SjXfMf+WJMRRjugODKiYlCNO1BA9by/BkW3icxqhLHYV7Ej9N5cqH+OXC92lcy1KY9YupsN76IKSeZchO5IWUSsbfkndq5CezfK1s="

    const-wide v5, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v7, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v9, 0x7e8fc50d6869d2c4L    # 4.2551931747768813E301

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v15, 0x118

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 280
    :goto_0
    invoke-interface/range {p1 .. p1}, Lzgz;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 283
    :cond_1
    invoke-interface/range {p1 .. p1}, Lzgz;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 284
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v0
.end method

.method public static synthetic lambda$PYI4IuW7yJirkbzh6pPa7hg1nkA(Ljava/util/Set;Lzgz;)Z
    .locals 0

    invoke-static {p0, p1}, Lzgx;->a(Ljava/util/Set;Lzgz;)Z

    move-result p0

    return p0
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v5, "enc::G0AyDE3TRrThcJcQAVHarJlyaRAR97T7Z8lUxDnzh0k="

    const-wide v6, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v8, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v10, -0x6b392ff372cc6614L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v16, 0x135

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 309
    :goto_0
    iget-object v3, v0, Lzgx;->j:Lhhp;

    if-eqz v3, :cond_1

    .line 310
    iget-object v3, v0, Lzgx;->j:Lhhp;

    invoke-virtual {v0, v3}, Lzgx;->b(Lhha;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;->d()V

    .line 312
    iput-object v2, v0, Lzgx;->j:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 314
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v5, "enc::3dM7HXaTLgASz9taq+No9eE4AoZpI3rRr0O0mesyHNw="

    const-wide v6, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v8, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v10, -0x2f4515257702f8d9L    # -7.979063410836352E80

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v16, 0x78

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 120
    :goto_0
    iget-object v3, v0, Lzgx;->i:Lrqd;

    if-eqz v3, :cond_1

    .line 121
    iget-object v3, v0, Lzgx;->i:Lrqd;

    invoke-virtual {v0, v3}, Lzgx;->b(Lhha;)V

    .line 122
    iput-object v2, v0, Lzgx;->i:Lrqd;

    .line 125
    :cond_1
    iget-object v3, v0, Lzgx;->h:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 126
    iget-object v3, v0, Lzgx;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpp;

    .line 127
    invoke-virtual {v0, v4}, Lzgx;->b(Lhha;)V

    goto :goto_1

    .line 129
    :cond_2
    iput-object v2, v0, Lzgx;->h:Ljava/util/List;

    .line 132
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;->a()V

    if-eqz v1, :cond_4

    .line 133
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method a(Ljkq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lzhj;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v3, "enc::2qXCkDzPTDpjCOC9fmQxzR/NQ2z204vzRCnGXlcZWQUjHCP+ixMucYDk1v64mOqGxIiKDTCV+2UdoPwSMM8tzWYluaRZbesgrHQyNyidnbU="

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v8, 0x262bcc6410bf0a52L    # 8.213185604464494E-125

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v14, 0x122

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    invoke-direct {p0}, Lzgx;->n()V

    .line 291
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhj;

    move-object v2, p0

    invoke-direct {p0, v1}, Lzgx;->a(Lzhj;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lzgr;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v4, "enc::JUoDZQecVbcwydqEzUcG4MV0SE3zgw7OHlfI1sJFN+kjO+mtorP809WtYiqGDdUGJX5Mdn29AvaXwJ7ksVkJa7jMeqvmTX+hCBmcaCq2woBav9vF03LwY4iySHibar/tsykliiJ0pSGF+JKBUJT74oSScG28VIG5Ss9mfJ/zWVM="

    const-wide v5, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v7, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v9, 0x527bb2dc2a315e96L    # 2.2040309084276502E89

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v15, 0x5d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, v0, Lzgx;->a:Ljyi;

    sget-object v3, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lzgr;->b()Lapwa;

    move-result-object v2

    sget-object v3, Lapwa;->e:Lapwa;

    invoke-virtual {v2, v3}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    iget-object v2, v0, Lzgx;->d:Lzha;

    move-object/from16 v3, p1

    .line 99
    invoke-virtual {v2, v3}, Lzha;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Lzgx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lzgr;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    invoke-virtual/range {p0 .. p0}, Lzgx;->l()V

    goto :goto_2

    .line 108
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgz;

    .line 110
    iget-object v5, v0, Lzgx;->b:Lzgj;

    invoke-virtual/range {p0 .. p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-interface {v4, v5, v6}, Lzgz;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lrpp;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lzgx;->a(Lhha;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;

    invoke-virtual {v4}, Lrpp;->j()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v5, v6}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_3
    iput-object v3, v0, Lzgx;->h:Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_4

    .line 116
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method a(Lzhr;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v4, "enc::CitVR9EZlTvkwF4gNe3xgSR+BwMgFhqLb7QEA9GGq5wcdo+OVuzdxOvkn8PY8Y1xlcAIwPGjjJX6pgWxUZ+WJLR19Bojs3ihFrOiBHANcELHfkzFg5ocWxhqzzqHZki3mdYIFJCcdZyXkV1FKHpnuUMzUSF6Z11SL5iQ5kZq+hFocDcdnd1NYQaEzSEocaQ/"

    const-wide v5, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v7, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v9, 0x933acf7bda46325L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v15, 0x8d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 141
    :goto_0
    iget-object v2, v0, Lzgx;->a:Ljyi;

    sget-object v3, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual/range {p1 .. p1}, Lzhr;->b()Lapwa;

    move-result-object v2

    sget-object v3, Lapwa;->e:Lapwa;

    invoke-virtual {v2, v3}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual/range {p0 .. p0}, Lzgx;->a()V

    .line 146
    :cond_1
    iget-object v2, v0, Lzgx;->e:Lzhs;

    move-object/from16 v3, p1

    .line 147
    invoke-virtual {v2, v3}, Lzhs;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzhp;

    .line 152
    invoke-interface {v5}, Lzhp;->a()Lzhq;

    move-result-object v6

    .line 153
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 154
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_3
    iget-object v2, v0, Lzgx;->a:Ljyi;

    sget-object v4, Lkvu;->DRIVER_CARD_V2:Lkvu;

    invoke-virtual {v2, v4}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lzgx;->a:Ljyi;

    sget-object v4, Lkvu;->TRIP_CONTROLS:Lkvu;

    .line 160
    invoke-virtual {v2, v4}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 161
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzhp;

    .line 163
    invoke-interface {v5}, Lzhp;->a()Lzhq;

    move-result-object v6

    sget-object v7, Lzhq;->c:Lzhq;

    if-eq v6, v7, :cond_5

    .line 164
    invoke-interface {v5}, Lzhp;->a()Lzhq;

    move-result-object v6

    sget-object v7, Lzhq;->e:Lzhq;

    if-eq v6, v7, :cond_5

    .line 165
    invoke-interface {v5}, Lzhp;->a()Lzhq;

    move-result-object v6

    sget-object v7, Lzhq;->k:Lzhq;

    if-eq v6, v7, :cond_5

    .line 166
    invoke-interface {v5}, Lzhp;->a()Lzhq;

    move-result-object v6

    sget-object v7, Lzhq;->j:Lzhq;

    if-eq v6, v7, :cond_5

    .line 167
    invoke-interface {v5}, Lzhp;->a()Lzhq;

    move-result-object v6

    sget-object v7, Lzhq;->f:Lzhq;

    if-eq v6, v7, :cond_5

    .line 168
    invoke-interface {v5}, Lzhp;->a()Lzhq;

    move-result-object v6

    sget-object v7, Lzhq;->h:Lzhq;

    if-eq v6, v7, :cond_5

    .line 169
    invoke-interface {v5}, Lzhp;->a()Lzhq;

    move-result-object v6

    sget-object v7, Lzhq;->i:Lzhq;

    if-eq v6, v7, :cond_5

    .line 170
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 176
    :cond_7
    iget-object v2, v0, Lzgx;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_8

    goto :goto_5

    .line 180
    :cond_8
    iget-object v2, v0, Lzgx;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 181
    invoke-virtual/range {p0 .. p0}, Lzgx;->b()V

    .line 184
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhp;

    .line 185
    iget-object v4, v0, Lzgx;->b:Lzgj;

    invoke-virtual/range {p0 .. p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v5}, Lzhp;->a(Lzhu;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v4

    .line 186
    invoke-virtual {v0, v4}, Lzgx;->a(Lhha;)V

    .line 188
    invoke-interface {v3}, Lzhp;->a()Lzhq;

    move-result-object v5

    sget-object v6, Lzhq;->i:Lzhq;

    if-ne v5, v6, :cond_a

    .line 189
    invoke-virtual/range {p0 .. p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v6

    invoke-interface {v3}, Lzhp;->b()Z

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v3, v7}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;->a(Landroid/view/View;ZZ)V

    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v6

    invoke-interface {v3}, Lzhp;->b()Z

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v7}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;->a(Landroid/view/View;ZZ)V

    .line 193
    :goto_4
    iget-object v3, v0, Lzgx;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 195
    invoke-interface {v1}, Laxfz;->i()V

    :cond_c
    return-void
.end method

.method a(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v3, "enc::ilB1qjoZtcM7Nqjd/imkE0ztVQFz6DKd7z8aVzpJn50="

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v8, -0x50b811ce34a22ae9L    # -6.306987808260215E-81

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v14, 0x129

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    invoke-virtual {p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;->b(Z)V

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v3, "enc::adrFvzprdm/soOCZFmd6MA=="

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v8, -0x1687921269399bbeL    # -1.1687188685012425E200

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v14, 0xc7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    iget-object v1, p0, Lzgx;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    .line 200
    invoke-virtual {p0, v2}, Lzgx;->b(Lhha;)V

    goto :goto_1

    .line 202
    :cond_1
    iget-object v1, p0, Lzgx;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 203
    invoke-virtual {p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;->c()V

    if-eqz v0, :cond_2

    .line 204
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v8, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v16, 0x54

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 84
    :goto_0
    invoke-super/range {p0 .. p0}, Larkz;->g()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lzgx;->n()V

    .line 86
    iput-object v2, v0, Lzgx;->i:Lrqd;

    .line 87
    iput-object v2, v0, Lzgx;->h:Ljava/util/List;

    .line 88
    iput-object v2, v0, Lzgx;->k:Lhhp;

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v3, "enc::5NmvtNOm0ZBixvGgoOEu6Xk4Ms0ZFMCo0LaUdJK0zAc="

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v8, 0x77d83e5dfcf96c3fL    # 2.00121448912694E269

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v14, 0xcf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Lzgx;->h:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 208
    iget-object v1, p0, Lzgx;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    .line 209
    invoke-virtual {v3}, Lhha;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 215
    :cond_2
    iget-object v1, p0, Lzgx;->a:Ljyi;

    sget-object v3, Lkvu;->FIREFLY_RIDER:Lkvu;

    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 216
    iget-object v1, p0, Lzgx;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    .line 217
    invoke-virtual {v3}, Lhha;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 223
    :cond_4
    iget-object v1, p0, Lzgx;->i:Lrqd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzgx;->i:Lrqd;

    invoke-virtual {v1}, Lrqd;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Laxfz;->i()V

    :cond_6
    return v2
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8TnrCcSjyMC9/D/7hdS1fUa5"

    const-string v3, "enc::T2Mfoz+TQcyv4WTkRyOxdw=="

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, 0x50066e59f4aac5c9L    # 3.246674143230012E77

    const-wide v8, 0x776501ee06f14335L    # 1.3547567838202789E267

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::evLa8nhROAcd0wiDyKUGLheqJFdZRO9liHyh6+S7HlE="

    const/16 v14, 0xe7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p0, Lzgx;->i:Lrqd;

    if-nez v1, :cond_1

    .line 232
    iget-object v1, p0, Lzgx;->c:Lrpq;

    invoke-virtual {p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lrpq;->a(Landroid/view/ViewGroup;)Lrqd;

    move-result-object v1

    iput-object v1, p0, Lzgx;->i:Lrqd;

    .line 233
    iget-object v1, p0, Lzgx;->i:Lrqd;

    invoke-virtual {p0, v1}, Lzgx;->a(Lhha;)V

    .line 234
    invoke-virtual {p0}, Lzgx;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;

    iget-object v2, p0, Lzgx;->i:Lrqd;

    invoke-virtual {v2}, Lrqd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 236
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
