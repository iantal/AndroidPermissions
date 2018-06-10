.class public Llke;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;",
        "Lljy;",
        "Lljt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llih;

.field private final b:Llkj;

.field private final c:Lhiq;

.field private d:Llit;

.field private e:Llit;

.field private f:Llku;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;Lljy;Lljt;Llih;Llkj;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 37
    iput-object p4, p0, Llke;->a:Llih;

    .line 38
    iput-object p5, p0, Llke;->b:Llkj;

    .line 39
    invoke-interface {p3}, Lljt;->f()Lhiq;

    move-result-object p1

    iput-object p1, p0, Llke;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Llke;)Llih;
    .locals 0

    .line 18
    iget-object p0, p0, Llke;->a:Llih;

    return-object p0
.end method

.method static synthetic a(Llke;Llit;)Llit;
    .locals 0

    .line 18
    iput-object p1, p0, Llke;->e:Llit;

    return-object p1
.end method

.method static synthetic a(Llke;Llku;)Llku;
    .locals 0

    .line 18
    iput-object p1, p0, Llke;->f:Llku;

    return-object p1
.end method

.method static synthetic b(Llke;)Llit;
    .locals 0

    .line 18
    iget-object p0, p0, Llke;->e:Llit;

    return-object p0
.end method

.method static synthetic b(Llke;Llit;)Llit;
    .locals 0

    .line 18
    iput-object p1, p0, Llke;->d:Llit;

    return-object p1
.end method

.method static synthetic c(Llke;)Llit;
    .locals 0

    .line 18
    iget-object p0, p0, Llke;->d:Llit;

    return-object p0
.end method

.method static synthetic d(Llke;)Llkj;
    .locals 0

    .line 18
    iget-object p0, p0, Llke;->b:Llkj;

    return-object p0
.end method

.method static synthetic e(Llke;)Llku;
    .locals 0

    .line 18
    iget-object p0, p0, Llke;->f:Llku;

    return-object p0
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

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJYYdH01YukSz2DRdUk2y5Ug=="

    const-string v5, "enc::m5EvwiiKluegYkFGCtzUA42cHNw2lEL5oI9eh7k4PL0="

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, -0x7f7ed99fe200340aL

    const-wide v10, -0x61657446b00cc079L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::D8k4kUk8PCc6OhAH7CI/7/WbTrEc/IuXgVzPDQb+9nQ="

    const/16 v16, 0x3a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 58
    :goto_0
    iget-object v3, v0, Llke;->e:Llit;

    if-eqz v3, :cond_1

    .line 59
    iget-object v3, v0, Llke;->c:Lhiq;

    invoke-virtual {v3}, Lhiq;->a()V

    .line 60
    iput-object v2, v0, Llke;->e:Llit;

    :cond_1
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJYYdH01YukSz2DRdUk2y5Ug=="

    const-string v4, "enc::3oP6H9fIod42Az4PJScqtyrG+p45Hv9IGoqEuEz6VDWvMm55LZwhiW0S6ursFttkGDcjJwSbFOkye24E1k1+jESiROT+hWLNJT569l4cBcT1gdlW24XBHwb5GLQWY9Ns"

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, -0x7f7ed99fe200340aL

    const-wide v9, -0x4baa168812bceff8L    # -1.3963123181060671E-56

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::D8k4kUk8PCc6OhAH7CI/7/WbTrEc/IuXgVzPDQb+9nQ="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    new-instance v2, Llke$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llke$1;-><init>(Llke;Lhha;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 44
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 54
    iget-object v3, v0, Llke;->c:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 55
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

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJYYdH01YukSz2DRdUk2y5Ug=="

    const-string v5, "enc::kqrbgWCBJYpdCXb2gAkOJHhcXZVcSnP6zE0gNYmHHSE="

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, -0x7f7ed99fe200340aL

    const-wide v10, 0x1009f74144b11a14L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::D8k4kUk8PCc6OhAH7CI/7/WbTrEc/IuXgVzPDQb+9nQ="

    const/16 v16, 0x50

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    iget-object v3, v0, Llke;->d:Llit;

    if-eqz v3, :cond_1

    .line 81
    iget-object v3, v0, Llke;->c:Lhiq;

    invoke-virtual {v3}, Lhiq;->a()V

    .line 82
    iput-object v2, v0, Llke;->d:Llit;

    :cond_1
    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJYYdH01YukSz2DRdUk2y5Ug=="

    const-string v4, "enc::PivOUtJp6gwaQf1zCrNN/nAavSKg48q6G5KvlOC9gk+y58A8HjhGZNxH9juJLTNptHkG5cKCMfF5gWZUDQhaZ2ao7V4eq9q/fuoS7GluXQw="

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, -0x7f7ed99fe200340aL

    const-wide v9, 0x199c3523b83bc2c2L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::D8k4kUk8PCc6OhAH7CI/7/WbTrEc/IuXgVzPDQb+9nQ="

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    new-instance v2, Llke$2;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llke$2;-><init>(Llke;Lhha;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 66
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 76
    iget-object v3, v0, Llke;->c:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJYYdH01YukSz2DRdUk2y5Ug=="

    const-string v4, "enc::CWAvuc61DcdeemzpgOa65N4FKQl68ExdJsz2QNPTSSu1NRsj+mQvPpaihWDVwArGg56FvjIKagqwuP3gX29rp5jP/Z7VL7Et4Py/09O4j8oGisHlVfvLZhc9yaLPwgQp"

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, -0x7f7ed99fe200340aL

    const-wide v9, -0x2119e574bfa9ba56L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::D8k4kUk8PCc6OhAH7CI/7/WbTrEc/IuXgVzPDQb+9nQ="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    new-instance v2, Llke$3;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llke$3;-><init>(Llke;Lhha;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 88
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 98
    iget-object v3, v0, Llke;->c:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJYYdH01YukSz2DRdUk2y5Ug=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, -0x7f7ed99fe200340aL

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::D8k4kUk8PCc6OhAH7CI/7/WbTrEc/IuXgVzPDQb+9nQ="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 116
    invoke-virtual {p0}, Llke;->l()V

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJYYdH01YukSz2DRdUk2y5Ug=="

    const-string v5, "enc::ygC0Igrw2FdIOgrGv/XTA8v0ucTbI4zQQbDzHHYH5kM="

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, -0x7f7ed99fe200340aL

    const-wide v10, 0x3f1ac3d657832910L    # 1.0210033167648938E-4

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::D8k4kUk8PCc6OhAH7CI/7/WbTrEc/IuXgVzPDQb+9nQ="

    const/16 v16, 0x66

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 102
    :goto_0
    iget-object v3, v0, Llke;->f:Llku;

    if-eqz v3, :cond_1

    .line 103
    iget-object v3, v0, Llke;->c:Lhiq;

    invoke-virtual {v3}, Lhiq;->a()V

    .line 104
    iput-object v2, v0, Llke;->f:Llku;

    :cond_1
    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJYYdH01YukSz2DRdUk2y5Ug=="

    const-string v3, "enc::xekQjkGpeEDaCfcBR9fY+rV+voNwRDCGnlwFLFV3QNc="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, -0x7f7ed99fe200340aL

    const-wide v8, 0x6b31eb2d36c76704L    # 2.3011372003939725E208

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::D8k4kUk8PCc6OhAH7CI/7/WbTrEc/IuXgVzPDQb+9nQ="

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0}, Llke;->b()V

    .line 110
    invoke-virtual {p0}, Llke;->a()V

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
