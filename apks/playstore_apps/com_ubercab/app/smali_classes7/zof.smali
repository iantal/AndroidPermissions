.class public Lzof;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;",
        "Lzny;",
        "Lznf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljhn;

.field private final b:Lyxj;

.field private final c:Lhiq;

.field private final d:Lznf;

.field private final e:Landroid/content/Context;

.field private f:Lhhp;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lzny;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;Lznf;Lhiq;Ljhn;Lyxj;)V
    .locals 0

    .line 43
    invoke-direct {p0, p2, p1, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 44
    invoke-interface {p3}, Lznf;->f()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzof;->e:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lzof;->d:Lznf;

    .line 46
    iput-object p5, p0, Lzof;->a:Ljhn;

    .line 47
    iput-object p4, p0, Lzof;->c:Lhiq;

    .line 48
    iput-object p6, p0, Lzof;->b:Lyxj;

    return-void
.end method

.method static synthetic a(Lzof;)Ljhn;
    .locals 0

    .line 22
    iget-object p0, p0, Lzof;->a:Ljhn;

    return-object p0
.end method

.method static synthetic b(Lzof;)Lyxj;
    .locals 0

    .line 22
    iget-object p0, p0, Lzof;->b:Lyxj;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfiz2E5gdivK2DwynQmy+tSQ=="

    const-string v3, "enc::Q3DeMLsAkUbHms3/VYDq7qJ9xvcDnHEUT6G9iLts7i8="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x506beab901dc755cL    # 2.5860435964226397E79

    const-wide v8, -0x18248da9f8631112L    # -1.9566187136417616E192

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lzof;->c:Lhiq;

    new-instance v2, Lzof$1;

    invoke-direct {v2, p0, p0}, Lzof$1;-><init>(Lzof;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lzof;->h:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfiz2E5gdivK2DwynQmy+tSQ=="

    const-string v5, "enc::4A9x4djZgb07kQ2fIatGwgi3HaVwKHHtvxtjlC4mfiwchmSzlkG6ux7YlKLuzw4C"

    const-wide v6, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v8, 0x506beab901dc755cL    # 2.5860435964226397E79

    const-wide v10, 0x17bc6aa0ad8ece81L    # 2.432952406320264E-194

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v16, 0x45

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 69
    :goto_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CALL"

    const-string v5, "tel"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, p1

    :try_start_1
    invoke-static {v5, v6, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    iget-object v2, v0, Lzof;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    iget-object v2, v0, Lzof;->e:Landroid/content/Context;

    iget-object v3, v0, Lzof;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->no_phone_app_found:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-object/from16 v6, p1

    .line 74
    :catch_2
    invoke-virtual/range {p0 .. p1}, Lzof;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lyvq;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfiz2E5gdivK2DwynQmy+tSQ=="

    const-string v5, "enc::DDUkr70gpE7j5fOrEz8Yzrr/5ZQ7/I5p5mxMg6zS9UwY8PilZOvyefBQqtkwzxQdF8Ddqi9hcwPOYBagZORUXggSqcov5OfiODq4PQwPVmxBWNrkKgfaNbv1kma2XnOJ0FpzohoAtNxFcGV7xiPbYQ9rrobc0NDOSmVKwxfh5AM="

    const-wide v6, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v8, 0x506beab901dc755cL    # 2.5860435964226397E79

    const-wide v10, -0x43f6ef98f5361de3L    # -1.6984076023235729E-19

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v16, 0x9c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 156
    :goto_0
    iget-object v3, v0, Lzof;->f:Lhhp;

    if-eqz v3, :cond_1

    .line 157
    iget-object v3, v0, Lzof;->f:Lhhp;

    invoke-virtual {v0, v3}, Lzof;->b(Lhha;)V

    .line 158
    iget-object v3, v0, Lzof;->f:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lyvq;->b(Landroid/view/View;)V

    .line 159
    iput-object v2, v0, Lzof;->f:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 161
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lyxu;Lyvq;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfiz2E5gdivK2DwynQmy+tSQ=="

    const-string v4, "enc::YZNxuQorLUS1Xq2b3wGSu7FFMGkFEh49h3HiTwpEuLAxUfL8bIm+lHQ5Af2E57Jb3fhdJzLRF6O/25FpuzDn021mfZt7wXAdf30r91hLm7I9ab56J89F2kTckfjBNc6GkswHikkoniXUE7hRS8vpJ7rLJqGuOOT3+LUb2h/dqZY2iMFu3nWfTZBr4J4IbIq/LWEKWRX3VGDZBLc1hooaIzY6Dv7Y4CSx22XUJPckRVxAHLiuKUlp1e5h6QNsgTQGAtHiv/9sQXIO9cX/0ssynOUjx4+rCWJas3YUVxpufLQ="

    const-wide v5, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v7, 0x506beab901dc755cL    # 2.5860435964226397E79

    const-wide v9, 0x6b936ab7a90f1303L    # 1.595864817821863E210

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v15, 0xaa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v2, v0, Lzof;->d:Lznf;

    invoke-virtual/range {p2 .. p2}, Lyvq;->h()Landroid/view/ViewGroup;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lyxu;->a(Lyxx;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Lzof;->f:Lhhp;

    .line 171
    iget-object v2, v0, Lzof;->f:Lhhp;

    invoke-virtual {v0, v2}, Lzof;->a(Lhha;)V

    .line 172
    iget-object v2, v0, Lzof;->f:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lyvq;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfiz2E5gdivK2DwynQmy+tSQ=="

    const-string v3, "enc::irYVMfQLKLQ9wtC1wAuB2ylh2yFG4kDG2yYGayPiuCg="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x506beab901dc755cL    # 2.5860435964226397E79

    const-wide v8, -0x6668fc2e26cf655cL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lzof;->c:Lhiq;

    new-instance v2, Lzof$2;

    invoke-direct {v2, p0, p0}, Lzof$2;-><init>(Lzof;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lzof;->g:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfiz2E5gdivK2DwynQmy+tSQ=="

    const-string v5, "enc::/fJzUTk5ZlW3kqPOUYGy6jXq/t4Fn3t0l4Hopo4koIIKC7zJLCldXJLpqCs61l6H"

    const-wide v6, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v8, 0x506beab901dc755cL    # 2.5860435964226397E79

    const-wide v10, -0x51f29e502b05efc7L    # -7.384932746306235E-87

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v16, 0x57

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 87
    :goto_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    const-string v5, "tel"

    move-object/from16 v6, p1

    invoke-static {v5, v6, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    iget-object v2, v0, Lzof;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    iget-object v2, v0, Lzof;->e:Landroid/content/Context;

    iget-object v3, v0, Lzof;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->no_phone_app_found:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfiz2E5gdivK2DwynQmy+tSQ=="

    const-string v5, "enc::VQJn+PuYIoPtD0f5zvu5PPqBLBoUZnBoe12y8Z84Fvxb0qUBbde9jpMCr53CKcrR"

    const-wide v6, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v8, 0x506beab901dc755cL    # 2.5860435964226397E79

    const-wide v10, 0x6d2b580b0667a19fL    # 7.540977222937465E217

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v16, 0x71

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 113
    :goto_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    const-string v5, "sms"

    move-object/from16 v6, p1

    invoke-static {v5, v6, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    iget-object v2, v0, Lzof;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 116
    :catch_0
    iget-object v2, v0, Lzof;->e:Landroid/content/Context;

    iget-object v3, v0, Lzof;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->no_sms_app_found:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_1

    .line 118
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfiz2E5gdivK2DwynQmy+tSQ=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x506beab901dc755cL    # 2.5860435964226397E79

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 54
    iget-boolean v1, p0, Lzof;->g:Z

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lzof;->k()V

    .line 57
    :cond_1
    iget-boolean v1, p0, Lzof;->h:Z

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p0}, Lzof;->l()V

    :cond_2
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfiz2E5gdivK2DwynQmy+tSQ=="

    const-string v3, "enc::9mHg1aE5hzMdiemyW03Osm0XXTwRHGHMvu0OdE8kjp8="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x506beab901dc755cL    # 2.5860435964226397E79

    const-wide v8, 0x34bb1dd47a3d9fa6L    # 1.105897320591649E-54

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v14, 0x8c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lzof;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Lzof;->g:Z

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/B3ApYccoXlH2aJ1wRetDsfiz2E5gdivK2DwynQmy+tSQ=="

    const-string v3, "enc::kqNQ8LUcV4fPaDjhxAory/OGmm9jp96HFxJGSgOPBN4="

    const-wide v4, 0x39e9e8794963f0c6L    # 1.021894388060098E-29

    const-wide v6, 0x506beab901dc755cL    # 2.5860435964226397E79

    const-wide v8, 0x4adc7413e37c3c55L    # 4.2582765880938224E52

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lzof;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 147
    iput-boolean v1, p0, Lzof;->h:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
