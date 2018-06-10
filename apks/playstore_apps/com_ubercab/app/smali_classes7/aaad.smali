.class public Laaad;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
        "Lzzz;",
        "Lzzo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lavjm;

.field private c:Lhhp;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;Lzzz;Lzzo;Lhiq;Lavjm;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p4, p0, Laaad;->a:Lhiq;

    .line 32
    iput-object p5, p0, Laaad;->b:Lavjm;

    return-void
.end method

.method static synthetic a(Laaad;)Lhhp;
    .locals 0

    .line 16
    iget-object p0, p0, Laaad;->c:Lhhp;

    return-object p0
.end method

.method static synthetic a(Laaad;Lhhp;)Lhhp;
    .locals 0

    .line 16
    iput-object p1, p0, Laaad;->c:Lhhp;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFJUSrtXdDE9Dl+MJdt3uKbW"

    const-string v4, "enc::Q4xk46cGJl4ZH6xyJftC5sn+yJVeViPuV+9I731PsPU7KycWxqPW7GENM6J4OATs"

    const-wide v5, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v7, 0x37cbd4f86cf38fedL    # 6.389894462303543E-40

    const-wide v9, -0x5fa5cc9b08385436L    # -7.816567640182543E-153

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::RPT3W0zWomL8YILYoY5BpkvGnXYG+TmZQnk0n7tkZaA="

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, v0, Laaad;->c:Lhhp;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, Laaad;->b:Lavjm;

    .line 52
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavjm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laver;

    if-eqz v2, :cond_2

    .line 54
    iget-object v3, v0, Laaad;->a:Lhiq;

    new-instance v4, Laaad$1;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v0, v2, v5}, Laaad$1;-><init>(Laaad;Lhha;Laver;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lhiq;->a(Lhja;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFJUSrtXdDE9Dl+MJdt3uKbW"

    const-string v4, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v5, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v7, 0x37cbd4f86cf38fedL    # 6.389894462303543E-40

    const-wide v9, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::RPT3W0zWomL8YILYoY5BpkvGnXYG+TmZQnk0n7tkZaA="

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    move-object/from16 v2, p0

    .line 38
    iput-object v1, v2, Laaad;->c:Lhhp;

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
