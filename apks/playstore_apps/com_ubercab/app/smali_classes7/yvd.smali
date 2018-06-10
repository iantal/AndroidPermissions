.class Lyvd;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;",
        "Lyuz;",
        "Lyuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lyuu;

.field private final c:Lzha;

.field private final d:Lrpq;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrpp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrqd;


# direct methods
.method constructor <init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;Lyuz;Lyuu;Lzha;Lrpq;)V
    .locals 0

    .line 44
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 45
    iput-object p1, p0, Lyvd;->a:Ljyi;

    .line 46
    iput-object p4, p0, Lyvd;->b:Lyuu;

    .line 47
    iput-object p5, p0, Lyvd;->c:Lzha;

    .line 48
    iput-object p6, p0, Lyvd;->d:Lrpq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbplwcxZ7knzcFiL+es8LInjiFbYbGQ4Vn7zvGolN5Ff"

    const-string v3, "enc::ELdtrYKUZms3ApHIoHEw/YrsKk+i89fY6JkYKOqgn6X9DTNCumCQKnw4ydEB0zoCv3f/R0DmJww9G2lNA10jQ9OqL++jpkugF0j4o2LnjQY="

    const-wide v4, 0x6e215bf4923390f1L    # 3.1374479892039275E222

    const-wide v6, 0x671b80c0de61f29cL    # 4.786702880293793E188

    const-wide v8, -0x7ba16d8045e9442L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::pnG/c12UiTvCdQzSqNSAuHozB6v7s2Ywn5Mx/PkjNI4="

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 118
    new-instance v2, L-$$Lambda$yvd$y33IUBURngG0zNec9INcU0KpX1Q;

    invoke-direct {v2, v1}, L-$$Lambda$yvd$y33IUBURngG0zNec9INcU0KpX1Q;-><init>(Ljava/util/Set;)V

    move-object/from16 v1, p1

    .line 119
    invoke-static {v1, v2}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object v1

    .line 118
    invoke-static {v1}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljava/util/Set;Lzgz;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbplwcxZ7knzcFiL+es8LInjiFbYbGQ4Vn7zvGolN5Ff"

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb5mA57vxrM9ThxEOP6yfbCMNkCCDxvUriTwiR+GX8oGhX3yRSN1NbPd4zsAZ/cnUE07l3ThuM8z6bNaDETe3yF3C8gu17XmnDdEXlZvZhtfLGTBST8SjXfMf+WJMRRjugODKiYlCNO1BA9by/BkW3icxqhLHYV7Ej9N5cqH+OXC92lcy1KY9YupsN76IKSeZchO5IWUSsbfkndq5CezfK1s="

    const-wide v5, 0x6e215bf4923390f1L    # 3.1374479892039275E222

    const-wide v7, 0x671b80c0de61f29cL    # 4.786702880293793E188

    const-wide v9, 0x7e8fc50d6869d2c4L    # 4.2551931747768813E301

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pnG/c12UiTvCdQzSqNSAuHozB6v7s2Ywn5Mx/PkjNI4="

    const/16 v15, 0x7a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
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

    .line 125
    :cond_1
    invoke-interface/range {p1 .. p1}, Lzgz;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbplwcxZ7knzcFiL+es8LInjiFbYbGQ4Vn7zvGolN5Ff"

    const-string v3, "enc::N4o37hn0BC9OE2DZRWlBWksEkJzWoy+TFAz3qgiitvQ="

    const-wide v4, 0x6e215bf4923390f1L    # 3.1374479892039275E222

    const-wide v6, 0x671b80c0de61f29cL    # 4.786702880293793E188

    const-wide v8, 0x560be734a18dfd73L    # 3.199791432556994E106

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::pnG/c12UiTvCdQzSqNSAuHozB6v7s2Ywn5Mx/PkjNI4="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lyvd;->f:Lrqd;

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lyvd;->d:Lrpq;

    invoke-virtual {p0}, Lyvd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lrpq;->a(Landroid/view/ViewGroup;)Lrqd;

    move-result-object v1

    iput-object v1, p0, Lyvd;->f:Lrqd;

    .line 110
    iget-object v1, p0, Lyvd;->f:Lrqd;

    invoke-virtual {p0, v1}, Lyvd;->a(Lhha;)V

    .line 111
    invoke-virtual {p0}, Lyvd;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    iget-object v2, p0, Lyvd;->f:Lrqd;

    invoke-virtual {v2}, Lrqd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$y33IUBURngG0zNec9INcU0KpX1Q(Ljava/util/Set;Lzgz;)Z
    .locals 0

    invoke-static {p0, p1}, Lyvd;->a(Ljava/util/Set;Lzgz;)Z

    move-result p0

    return p0
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbplwcxZ7knzcFiL+es8LInjiFbYbGQ4Vn7zvGolN5Ff"

    const-string v5, "enc::3dM7HXaTLgASz9taq+No9eE4AoZpI3rRr0O0mesyHNw="

    const-wide v6, 0x6e215bf4923390f1L    # 3.1374479892039275E222

    const-wide v8, 0x671b80c0de61f29cL    # 4.786702880293793E188

    const-wide v10, -0x2f4515257702f8d9L    # -7.979063410836352E80

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::pnG/c12UiTvCdQzSqNSAuHozB6v7s2Ywn5Mx/PkjNI4="

    const/16 v16, 0x5c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 92
    :goto_0
    iget-object v3, v0, Lyvd;->f:Lrqd;

    if-eqz v3, :cond_1

    .line 93
    iget-object v3, v0, Lyvd;->f:Lrqd;

    invoke-virtual {v0, v3}, Lyvd;->b(Lhha;)V

    .line 94
    iput-object v2, v0, Lyvd;->f:Lrqd;

    .line 97
    :cond_1
    iget-object v3, v0, Lyvd;->e:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 98
    iget-object v3, v0, Lyvd;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpp;

    .line 99
    invoke-virtual {v0, v4}, Lyvd;->b(Lhha;)V

    goto :goto_1

    .line 101
    :cond_2
    iput-object v2, v0, Lyvd;->e:Ljava/util/List;

    .line 104
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lyvd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;->a()V

    if-eqz v1, :cond_4

    .line 105
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbplwcxZ7knzcFiL+es8LInjiFbYbGQ4Vn7zvGolN5Ff"

    const-string v4, "enc::JUoDZQecVbcwydqEzUcG4MV0SE3zgw7OHlfI1sJFN+kjO+mtorP809WtYiqGDdUGJX5Mdn29AvaXwJ7ksVkJa7jMeqvmTX+hCBmcaCq2woBav9vF03LwY4iySHibar/tsykliiJ0pSGF+JKBUJT74oSScG28VIG5Ss9mfJ/zWVM="

    const-wide v5, 0x6e215bf4923390f1L    # 3.1374479892039275E222

    const-wide v7, 0x671b80c0de61f29cL    # 4.786702880293793E188

    const-wide v9, 0x527bb2dc2a315e96L    # 2.2040309084276502E89

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pnG/c12UiTvCdQzSqNSAuHozB6v7s2Ywn5Mx/PkjNI4="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzgr;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 60
    invoke-virtual/range {p1 .. p1}, Lzgr;->b()Lapwa;

    move-result-object v2

    sget-object v3, Lapwa;->e:Lapwa;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lyvd;->a:Ljyi;

    sget-object v3, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT:Lkvu;

    .line 61
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    iget-object v2, v0, Lyvd;->c:Lzha;

    move-object/from16 v3, p1

    .line 66
    invoke-virtual {v2, v3}, Lzha;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Lyvd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgz;

    .line 72
    invoke-interface {v4}, Lzgz;->a()I

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    iget-object v5, v0, Lyvd;->b:Lyuu;

    invoke-virtual/range {p0 .. p0}, Lyvd;->j()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-interface {v4, v5, v6}, Lzgz;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lrpp;

    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lyvd;->a(Lhha;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lyvd;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    invoke-virtual {v4}, Lrpp;->j()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v5, v6}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_3
    iput-object v3, v0, Lyvd;->e:Ljava/util/List;

    .line 83
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_4

    iget-object v2, v0, Lyvd;->a:Ljyi;

    .line 85
    invoke-static {v2}, Laupt;->j(Ljyi;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    invoke-direct/range {p0 .. p0}, Lyvd;->b()V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbplwcxZ7knzcFiL+es8LInjiFbYbGQ4Vn7zvGolN5Ff"

    const-string v4, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v5, 0x6e215bf4923390f1L    # 3.1374479892039275E222

    const-wide v7, 0x671b80c0de61f29cL    # 4.786702880293793E188

    const-wide v9, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pnG/c12UiTvCdQzSqNSAuHozB6v7s2Ywn5Mx/PkjNI4="

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    move-object/from16 v2, p0

    .line 54
    iput-object v1, v2, Lyvd;->f:Lrqd;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
