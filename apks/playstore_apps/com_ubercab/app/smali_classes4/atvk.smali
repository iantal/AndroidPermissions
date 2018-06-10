.class public Latvk;
.super Latrd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latrd<",
        "Lcom/ubercab/rating/tip_container/TipContainerView;",
        "Latvc;",
        "Lattp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latvm;

.field private b:Lhhp;

.field private c:Lhhp;


# direct methods
.method public constructor <init>(Lcom/ubercab/rating/tip_container/TipContainerView;Latvc;Lattp;Latvm;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Latrd;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 33
    iput-object p4, p0, Latvk;->a:Latvm;

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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YT/h+0wDuplJIhhgyFUw29EzdTtgi8pgJm4BU4qQtYf9Q=="

    const-string v4, "enc::1Sb2F7psx0lTZAY+23Ul1Tk6ofs/+jx2HeIDDAAWBvBzvX21bZpIm1WQ/Ei0ILMjB3fY4964AwWhOe+m6fCDTA=="

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, -0x5ef0211f3c6b86a1L

    const-wide v9, -0x495f1bcea4b778f0L    # -1.479366388880662E-45

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::7pXG7femdC4hyiPe+R29lF1UEHoA92t3nAjr1LKn+74="

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 74
    iput-object v1, v0, Latvk;->c:Lhhp;

    .line 75
    iget-object v1, v0, Latvk;->c:Lhhp;

    invoke-virtual {v0, v1}, Latvk;->a(Lhha;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Latvk;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rating/tip_container/TipContainerView;

    iget-object v3, v0, Latvk;->c:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/rating/tip_container/TipContainerView;->a(Landroid/view/View;)V

    if-eqz v2, :cond_1

    .line 77
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YT/h+0wDuplJIhhgyFUw29EzdTtgi8pgJm4BU4qQtYf9Q=="

    const-string v5, "enc::1/HTiN+aKhRVcXyznZ5TcALYdjijwrrbVcUsmxgT5I4="

    const-wide v6, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v8, -0x5ef0211f3c6b86a1L

    const-wide v10, -0x52d184a1211690e4L    # -4.6762055133170495E-91

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::7pXG7femdC4hyiPe+R29lF1UEHoA92t3nAjr1LKn+74="

    const/16 v16, 0x50

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    iget-object v3, v0, Latvk;->c:Lhhp;

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual/range {p0 .. p0}, Latvk;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/rating/tip_container/TipContainerView;

    invoke-virtual {v3}, Lcom/ubercab/rating/tip_container/TipContainerView;->c()V

    .line 82
    iget-object v3, v0, Latvk;->c:Lhhp;

    invoke-virtual {v0, v3}, Latvk;->b(Lhha;)V

    .line 83
    iput-object v2, v0, Latvk;->c:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Latqy;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YT/h+0wDuplJIhhgyFUw29EzdTtgi8pgJm4BU4qQtYf9Q=="

    const-string v3, "enc::o4CC2ZiQW5I5Cn1tC0luzvsK61xl27Ozj63fv97oBLg7ZiUjG0FSY3WDxxiYZwtWBXhyWNdgCNGWL4SlN7L5Qg=="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, -0x5ef0211f3c6b86a1L

    const-wide v8, -0x24857cd2dcdf1582L    # -4.7046495208869593E132

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::7pXG7femdC4hyiPe+R29lF1UEHoA92t3nAjr1LKn+74="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Latvk;->c()Lhgk;

    move-result-object v1

    check-cast v1, Latqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lakko;Lakkp;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YT/h+0wDuplJIhhgyFUw29EzdTtgi8pgJm4BU4qQtYf9Q=="

    const-string v3, "enc::y1xzyXmbx7+1ALR+YkCPanrHS71kiCUd8tAh1bsniN4ND+IUJSLOVjE4uPolGxfcgQlfcTf8JIi1uga20GUHwZl5l6ScnutC6umxjK3dKkL4MByNr8ofwH6P9IBim9FKoVW+Oa9QzA/0ErYovGrll7BqJ0TXPZoTxv95yq6Do32uVuKkIezF/dpKcvv3XdDcRhIW7xaWnz0hmdi6+MHT3w=="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, -0x5ef0211f3c6b86a1L

    const-wide v8, 0x7d341925a1651675L    # 1.2836114711234394E295

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::7pXG7femdC4hyiPe+R29lF1UEHoA92t3nAjr1LKn+74="

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Latvk;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Latvk;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lakks;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v3, v1, v4, v2}, Lakko;->a(Landroid/view/ViewGroup;Lakkp;Lakks;)Lhha;

    move-result-object v1

    move-object v2, p0

    .line 89
    invoke-virtual {p0, v1}, Latvk;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Latwn;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YT/h+0wDuplJIhhgyFUw29EzdTtgi8pgJm4BU4qQtYf9Q=="

    const-string v4, "enc::6VTqnI9rSltfeoNYEV0niBaiYplNxBWE2UY1ETJHvOU8hnEcDWRN5NsKlFX0eeb5vD+tNVF72+7Ut0hgCBz1tfl3LKHrfFVWEU58FsqCWNORMNLwuVrDaivGWbbWwLP2"

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, -0x5ef0211f3c6b86a1L

    const-wide v9, 0x14ccdad86b13e788L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::7pXG7femdC4hyiPe+R29lF1UEHoA92t3nAjr1LKn+74="

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-direct/range {p0 .. p0}, Latvk;->k()V

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual/range {p0 .. p0}, Latvk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v0, v2, v3}, Latwn;->tipSelectionRouter(Landroid/view/ViewGroup;Ljava/math/BigDecimal;)Lhhp;

    move-result-object v0

    move-object/from16 v2, p0

    .line 54
    invoke-direct {v2, v0}, Latvk;->a(Lhhp;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Ljava/math/BigDecimal;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YT/h+0wDuplJIhhgyFUw29EzdTtgi8pgJm4BU4qQtYf9Q=="

    const-string v4, "enc::5WF0Mm/bw9wRzb6q8S4my74+d4erScgPPTz/n4BTwgNCKYivNri/6uQQn85wdyg8"

    const-wide v5, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v7, -0x5ef0211f3c6b86a1L

    const-wide v9, 0x61b9c340212c9566L    # 5.795207711093673E162

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::7pXG7femdC4hyiPe+R29lF1UEHoA92t3nAjr1LKn+74="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Latvk;->b()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Latvk;->j()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lawhl;->e(Landroid/view/View;)V

    .line 62
    iget-object v2, v0, Latvk;->a:Latvm;

    invoke-virtual/range {p0 .. p0}, Latvk;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Latvm;->a(Landroid/view/ViewGroup;Ljava/math/BigDecimal;)Latwb;

    move-result-object v2

    iput-object v2, v0, Latvk;->b:Lhhp;

    .line 63
    iget-object v2, v0, Latvk;->b:Lhhp;

    invoke-virtual {v0, v2}, Latvk;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YT/h+0wDuplJIhhgyFUw29EzdTtgi8pgJm4BU4qQtYf9Q=="

    const-string v5, "enc::INEh4+SJLTdf+fC9W9f4jm7w0Y2hvTnPt/HOBzP6VPY="

    const-wide v6, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v8, -0x5ef0211f3c6b86a1L

    const-wide v10, 0x74e32ab47f87380eL    # 1.1241812406603233E255

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::7pXG7femdC4hyiPe+R29lF1UEHoA92t3nAjr1LKn+74="

    const/16 v16, 0x43

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    iget-object v3, v0, Latvk;->b:Lhhp;

    if-eqz v3, :cond_1

    .line 68
    iget-object v3, v0, Latvk;->b:Lhhp;

    invoke-virtual {v0, v3}, Latvk;->b(Lhha;)V

    .line 69
    iput-object v2, v0, Latvk;->b:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071+vvyPC+BLlelBcFiNH0YT/h+0wDuplJIhhgyFUw29EzdTtgi8pgJm4BU4qQtYf9Q=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x2f5f7b3c94d7bdf7L    # -2.4482867181566635E80

    const-wide v6, -0x5ef0211f3c6b86a1L

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::7pXG7femdC4hyiPe+R29lF1UEHoA92t3nAjr1LKn+74="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-super {p0}, Latrd;->g()V

    .line 40
    invoke-virtual {p0}, Latvk;->b()V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
