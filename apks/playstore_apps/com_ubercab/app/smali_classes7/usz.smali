.class public Lusz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;",
        "Lusr;",
        "Lusi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqvl;

.field private final b:Ltlu;

.field private final c:Lqvk;

.field private final d:Lurp;

.field private final e:Lurq;

.field private final f:Lris;

.field private g:Ltni;

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;Lusr;Lusi;Lqvl;Lqvk;Ltlu;Lurp;Lurq;Lris;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lusz;->i:Z

    .line 54
    iput-object p4, p0, Lusz;->a:Lqvl;

    .line 55
    iput-object p5, p0, Lusz;->c:Lqvk;

    .line 56
    iput-object p6, p0, Lusz;->b:Ltlu;

    .line 57
    iput-object p7, p0, Lusz;->d:Lurp;

    .line 58
    iput-object p8, p0, Lusz;->e:Lurq;

    .line 59
    iput-object p9, p0, Lusz;->f:Lris;

    return-void
.end method

.method static synthetic a(Lusz;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lusz;->h:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zJCgA2qpYXfDqF9A9HQAJ6MaZ8Y4r7k5YFENgnnlbxOw=="

    const-string v4, "enc::JFsqzlXHPVKUw6ED7DnXN0DZjtEsNyos8wgucBvD+j2xTa8qU6ScP3/z4DhYq+cp"

    const-wide v5, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v7, 0x73ac1af8ec382ff1L    # 1.5720834499695646E249

    const-wide v9, -0x38c76d6226bfc60dL    # -1.2758886246437579E35

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pdVMZvZHT0bPlgE1ri6Zdyj8/RpFvp1PsWChIO1u9+4="

    const/16 v15, 0x96

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 150
    :goto_0
    iget-object v2, v0, Lusz;->a:Lqvl;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lqvl;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 151
    iput-boolean v2, v0, Lusz;->i:Z

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zJCgA2qpYXfDqF9A9HQAJ6MaZ8Y4r7k5YFENgnnlbxOw=="

    const-string v3, "enc::+vNKyZF3fdR/K8c3M4rMrX+Eng3zFkBHLKI4XQUGPQPnL3VevDC1jXqxSaBl/1ncB5brm3e6LByypLc2iUTOPMXUsj6bSRbo6S8KyDDMxCVOaqLLAo3wRk+/0XK/3diMBbyP5nrZXaJ3O7N9Frac3Ck5FB8a3Q3Zsc/e/8AXpY0="

    const-wide v4, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v6, 0x73ac1af8ec382ff1L    # 1.5720834499695646E249

    const-wide v8, -0x5884b309e38f1013L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::pdVMZvZHT0bPlgE1ri6Zdyj8/RpFvp1PsWChIO1u9+4="

    const/16 v14, 0xa6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lusz$2;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4}, Lusz$2;-><init>(Lusz;Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;)V

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lusz;Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lusz;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lusz;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lusz;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V

    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zJCgA2qpYXfDqF9A9HQAJ6MaZ8Y4r7k5YFENgnnlbxOw=="

    const-string v5, "enc::cUvT8KoYjz6XQWlcZb9+Ub0cP0FO1c7O2n9ih9uQ5O0="

    const-wide v6, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v8, 0x73ac1af8ec382ff1L    # 1.5720834499695646E249

    const-wide v10, 0x6e082dd5133b0040L    # 1.0925108054356358E222

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::pdVMZvZHT0bPlgE1ri6Zdyj8/RpFvp1PsWChIO1u9+4="

    const/16 v16, 0x88

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 136
    :goto_0
    iget-object v3, v0, Lusz;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 137
    iget-object v3, v0, Lusz;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 138
    iget-object v3, v0, Lusz;->a:Lqvl;

    iget-object v4, v0, Lusz;->h:Landroid/view/View;

    invoke-interface {v3, v4}, Lqvl;->removeView(Landroid/view/View;)V

    .line 139
    iput-object v2, v0, Lusz;->h:Landroid/view/View;

    :cond_1
    if-eqz v1, :cond_2

    .line 141
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zJCgA2qpYXfDqF9A9HQAJ6MaZ8Y4r7k5YFENgnnlbxOw=="

    const-string v4, "enc::Ne15mNE/S8msLY4xMF08ysmR++ZC9uDaKn6rMAXvfQBZkEvUdTVf8N0pZwZIjPBpkURB1gNyxLrw7APEhe1HinjMyT2u/dl1X5aKoWFATsRrsjD89+ctDvp6OC0DjcVjdTJA7gA16mLmLRTK54LYHBhjvnWubIyaUj45XG3L4TrIBppMjLDPUlGQLlsKocLlQkRXaXCDEf6ro+cJ8HWKiNW/m1u0Cwh0P7OAxbbUhzA="

    const-wide v5, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v7, 0x73ac1af8ec382ff1L    # 1.5720834499695646E249

    const-wide v9, -0x4bf40d884479412fL    # -5.565295229283525E-58

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pdVMZvZHT0bPlgE1ri6Zdyj8/RpFvp1PsWChIO1u9+4="

    const/16 v15, 0x9c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    iget-object v2, v0, Lusz;->c:Lqvk;

    invoke-interface {v2}, Lqvk;->b()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 159
    invoke-static/range {p1 .. p2}, Lurr;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, v0, Lusz;->d:Lurp;

    invoke-virtual {v3, v2}, Lurp;->a(Ljava/lang/String;)V

    .line 161
    iget-object v3, v0, Lusz;->e:Lurq;

    invoke-virtual {v3, v2}, Lurq;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 163
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zJCgA2qpYXfDqF9A9HQAJ6MaZ8Y4r7k5YFENgnnlbxOw=="

    const-string v3, "enc::JFsqzlXHPVKUw6ED7DnXN584kglvVFYBokss3Nfgzp8="

    const-wide v4, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v6, 0x73ac1af8ec382ff1L    # 1.5720834499695646E249

    const-wide v8, 0x5e1119857525f382L    # 1.3345235186436763E145

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::pdVMZvZHT0bPlgE1ri6Zdyj8/RpFvp1PsWChIO1u9+4="

    const/16 v14, 0x90

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-boolean v1, p0, Lusz;->i:Z

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lusz;->j()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lusz;->a(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 147
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zJCgA2qpYXfDqF9A9HQAJ6MaZ8Y4r7k5YFENgnnlbxOw=="

    const-string v5, "enc::j+zghZt1NCDlZj7PjR5dl5+DikLfKwnsSG9sVI11MV0="

    const-wide v6, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v8, 0x73ac1af8ec382ff1L    # 1.5720834499695646E249

    const-wide v10, -0x4db1fad5eff89d14L    # -2.2270202122553024E-66

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::pdVMZvZHT0bPlgE1ri6Zdyj8/RpFvp1PsWChIO1u9+4="

    const/16 v16, 0x4f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 79
    :goto_0
    iget-object v3, v0, Lusz;->g:Ltni;

    if-eqz v3, :cond_1

    .line 80
    iget-object v3, v0, Lusz;->g:Ltni;

    invoke-virtual {v0, v3}, Lusz;->b(Lhha;)V

    .line 81
    iput-object v2, v0, Lusz;->g:Ltni;

    :cond_1
    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zJCgA2qpYXfDqF9A9HQAJ6MaZ8Y4r7k5YFENgnnlbxOw=="

    const-string v4, "enc::FTnhcHD6a2Pqk46BfRvj+03q0Tcod5EzjZYkpnjHovbC9MwtZSVRUW8k12g2DEHo8MWUTJqQUhhcxe/+VywMDMD4cnAgQ6ojGI3Gb3OkgW0="

    const-wide v5, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v7, 0x73ac1af8ec382ff1L    # 1.5720834499695646E249

    const-wide v9, 0x6bd082d4bac2c5cfL    # 2.1712602890652603E211

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pdVMZvZHT0bPlgE1ri6Zdyj8/RpFvp1PsWChIO1u9+4="

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, v0, Lusz;->g:Ltni;

    if-nez v2, :cond_1

    .line 73
    iget-object v2, v0, Lusz;->b:Ltlu;

    iget-object v3, v0, Lusz;->a:Lqvl;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Ltlu;->b(Lahcd;Lmla;)Ltni;

    move-result-object v2

    iput-object v2, v0, Lusz;->g:Ltni;

    .line 74
    iget-object v2, v0, Lusz;->g:Ltni;

    invoke-virtual {v0, v2}, Lusz;->a(Lhha;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zJCgA2qpYXfDqF9A9HQAJ6MaZ8Y4r7k5YFENgnnlbxOw=="

    const-string v4, "enc::wNvPUhif5+3P+c2i9YXIehN2rk20Zr0xCnKtu61manpzLxf6cdNJj/m82OUpttFO2hxAn5Sx2S0p9bb/NJTMpXIFwwi1khT9G4InvCnpH5SspbIKg4wqszLMzgru9QIa7i+BOhzM2MG0GaAFzyCBKrbCm6JK3oj9dwtmLCMtoZgCxpz6lI3AZbSimPB3boOgw9i4fSUxgKBMz/+EIn5gZw=="

    const-wide v5, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v7, 0x73ac1af8ec382ff1L    # 1.5720834499695646E249

    const-wide v9, 0x42d4faf1b52d5610L    # 9.227211824879225E13

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pdVMZvZHT0bPlgE1ri6Zdyj8/RpFvp1PsWChIO1u9+4="

    const/16 v15, 0x65

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lusz;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    .line 102
    invoke-static {v2}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v3

    .line 103
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Luf;->c(F)Luf;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Luf;->d()Luf;

    move-result-object v3

    .line 105
    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v3

    const-wide/16 v4, 0x190

    .line 106
    invoke-virtual {v3, v4, v5}, Luf;->a(J)Luf;

    move-result-object v3

    new-instance v6, Lusz$1;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v6, v0, v2, v7, v8}, Lusz$1;-><init>(Lusz;Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V

    .line 107
    invoke-virtual {v3, v6}, Luf;->a(Luh;)Luf;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Luf;->c()V

    .line 125
    iget-object v2, v0, Lusz;->h:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 126
    iget-object v2, v0, Lusz;->h:Landroid/view/View;

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 129
    invoke-static {}, Lawdb;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zJCgA2qpYXfDqF9A9HQAJ6MaZ8Y4r7k5YFENgnnlbxOw=="

    const-string v4, "enc::ULlhJywBouVFiM/hLjTyLg=="

    const-wide v5, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v7, 0x73ac1af8ec382ff1L    # 1.5720834499695646E249

    const-wide v9, -0x2b557f58cf9ab940L    # -7.245965513409012E99

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pdVMZvZHT0bPlgE1ri6Zdyj8/RpFvp1PsWChIO1u9+4="

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-boolean v2, v0, Lusz;->i:Z

    if-nez v2, :cond_2

    .line 87
    iget-object v2, v0, Lusz;->a:Lqvl;

    invoke-virtual/range {p0 .. p0}, Lusz;->j()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lqvl;->C(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 89
    iget-object v2, v0, Lusz;->f:Lris;

    iget-object v3, v0, Lusz;->a:Lqvl;

    invoke-interface {v3}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lris;->a(Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UPlainView;

    move-result-object v2

    iput-object v2, v0, Lusz;->h:Landroid/view/View;

    .line 90
    iget-object v2, v0, Lusz;->a:Lqvl;

    iget-object v3, v0, Lusz;->h:Landroid/view/View;

    invoke-interface {v2, v3}, Lqvl;->p(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v0, Lusz;->i:Z

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lusz;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->invalidate()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lusz;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    invoke-direct {v0, v2}, Lusz;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;)V

    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5Jm1r39btSER4uU8SbWAcEZmln9i/OX21QKeRkDRW5zJCgA2qpYXfDqF9A9HQAJ6MaZ8Y4r7k5YFENgnnlbxOw=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x5f3a5d1b1c238447L    # -8.262191897181599E-151

    const-wide v6, 0x73ac1af8ec382ff1L    # 1.5720834499695646E249

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::pdVMZvZHT0bPlgE1ri6Zdyj8/RpFvp1PsWChIO1u9+4="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 66
    invoke-virtual {p0}, Lusz;->a()V

    .line 67
    invoke-direct {p0}, Lusz;->k()V

    .line 68
    invoke-direct {p0}, Lusz;->b()V

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
