.class public Lwof;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Landroid/view/View;",
        "Lwoc;",
        "Lwnr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmlc;

.field private final b:Lmer;

.field private c:Lmfi;


# direct methods
.method constructor <init>(Lmer;Lwoc;Lmlc;Lwnr;Lrhg;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p4, p5}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 33
    iput-object p3, p0, Lwof;->a:Lmlc;

    .line 34
    iput-object p1, p0, Lwof;->b:Lmer;

    return-void
.end method

.method private a(Lhhp;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLfUWCjEh6xrAch0SOkyPa3hh7gtNMbhWRhYi2J8rIafyg=="

    const-string v3, "enc::JFsqzlXHPVKUw6ED7DnXN4QrzbxrsI3mRNs5zcRZgjHv/2OVK3Sbg/dAJilAs75FVi34pGm0puGof5Oxe1tnLQ=="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, -0x265234449feb99cL

    const-wide v8, -0x23dcdbfcfe357334L    # -6.956090403428747E135

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbRqKYH+lMXInBKRhOpT+kWk="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual/range {p0 .. p1}, Lwof;->b(Lhha;)V

    move-object v2, p0

    .line 59
    iget-object v3, v2, Lwof;->a:Lmlc;

    invoke-virtual/range {p1 .. p1}, Lhhp;->j()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Lmlc;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLfUWCjEh6xrAch0SOkyPa3hh7gtNMbhWRhYi2J8rIafyg=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, -0x265234449feb99cL

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbRqKYH+lMXInBKRhOpT+kWk="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-super {p0}, Lrhr;->e()V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLfUWCjEh6xrAch0SOkyPa3hh7gtNMbhWRhYi2J8rIafyg=="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v8, -0x265234449feb99cL

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::rPD9Zy9UX0hTMxlQAOnIbRqKYH+lMXInBKRhOpT+kWk="

    const/16 v16, 0x32

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-super/range {p0 .. p0}, Lrhr;->g()V

    .line 51
    iget-object v3, v0, Lwof;->c:Lmfi;

    invoke-direct {v0, v3}, Lwof;->a(Lhhp;)V

    .line 52
    iput-object v2, v0, Lwof;->c:Lmfi;

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuMJ/y6F1IM4vKiKeGtIosLfUWCjEh6xrAch0SOkyPa3hh7gtNMbhWRhYi2J8rIafyg=="

    const-string v3, "enc::wiKIJuDuUpfRuz/COJbXbJRZUrqT8j4FnLgaysyLyo4="

    const-wide v4, -0x287ad481d998bb26L    # -4.0729310577838945E113

    const-wide v6, -0x265234449feb99cL

    const-wide v8, 0x4cc38b3c4b6c3647L    # 6.281163680383713E61

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::rPD9Zy9UX0hTMxlQAOnIbRqKYH+lMXInBKRhOpT+kWk="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lwof;->b:Lmer;

    iget-object v2, p0, Lwof;->a:Lmlc;

    invoke-interface {v2}, Lmlc;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmer;->a(Landroid/view/ViewGroup;)Lmfi;

    move-result-object v1

    iput-object v1, p0, Lwof;->c:Lmfi;

    .line 44
    iget-object v1, p0, Lwof;->a:Lmlc;

    iget-object v2, p0, Lwof;->c:Lmfi;

    invoke-virtual {v2}, Lmfi;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlc;->f(Landroid/view/View;)V

    .line 45
    iget-object v1, p0, Lwof;->c:Lmfi;

    invoke-virtual {p0, v1}, Lwof;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
