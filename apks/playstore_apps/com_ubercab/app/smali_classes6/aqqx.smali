.class public Laqqx;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqrd;",
        "Laqrf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laqrd;

.field c:Laqrb;

.field d:Laqqz;

.field e:Laqra;

.field f:Lhmu;

.field h:Laqre;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Laqqy;

.field private n:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

    const v0, 0xdbba0

    .line 45
    iput v0, p0, Laqqx;->i:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Laqqx;->j:Z

    .line 47
    iput-boolean v0, p0, Laqqx;->k:Z

    .line 48
    iput-boolean v0, p0, Laqqx;->l:Z

    .line 49
    sget-object v0, L-$$Lambda$aqqx$2mG2o6tnhBpSuZ1x9jftecadg94;->INSTANCE:L-$$Lambda$aqqx$2mG2o6tnhBpSuZ1x9jftecadg94;

    iput-object v0, p0, Laqqx;->m:Laqqy;

    .line 50
    iget-object v0, p0, Laqqx;->m:Laqqy;

    invoke-interface {v0}, Laqqy;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Laqqx;->n:Ljava/util/Calendar;

    .line 52
    new-instance v0, Laqqx$1;

    invoke-direct {v0, p0}, Laqqx$1;-><init>(Laqqx;)V

    iput-object v0, p0, Laqqx;->h:Laqre;

    return-void
.end method

.method static synthetic a(Laqqx;)Ljava/util/Calendar;
    .locals 0

    .line 29
    iget-object p0, p0, Laqqx;->n:Ljava/util/Calendar;

    return-object p0
.end method

.method static a(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3MLzEckf0YVyp0wM/brybGoIQ="

    const-string v3, "enc::Q3tf672fLCDK3kwNvW95j2jYvVGpAt8DMW2eSK9Q1fLFWSLF7eyqLiaBKYK77ov5Lk7hiBcYIAIS8gs9NhyMUvrfqJh3I7LHICBzs3iLt+mktKES6a3SagNWP4DWB8qE"

    const-wide v4, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v6, 0x5741588055f253d2L    # 2.085741283756406E112

    const-wide v8, 0x43576812315bf9b2L    # 2.6353407244625608E16

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BQK0fx6IduNjKPrnZbmgE5KEYZGveazadZNmqzbgducc+5QImnJmGqwIsvzss4nc"

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    move-object v2, p0

    .line 111
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 114
    div-int/lit8 v3, v1, 0x5

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit8 v4, p1, 0x5

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 126
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    int-to-long v3, v3

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v3
.end method

.method private a(Ljyi;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3MLzEckf0YVyp0wM/brybGoIQ="

    const-string v4, "enc::6VAcHGkPpwACdzlKkeN+/KHWZTrkw7X4pUvoR4CReVGhKXgV36XqiSmktEonXfuu0zZj7hgjItP6UQsiYUP9Y+7jVBrDI5zVQQMKrKT2blm2tOVt5BrqjCx3CYJbxrq3"

    const-wide v5, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v7, 0x5741588055f253d2L    # 2.085741283756406E112

    const-wide v9, -0x48cfb0d43ee82ffL    # -4.525130170891078E286

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BQK0fx6IduNjKPrnZbmgE5KEYZGveazadZNmqzbgducc+5QImnJmGqwIsvzss4nc"

    const/16 v15, 0x13a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 314
    :goto_0
    iget-object v2, v0, Laqqx;->b:Laqrd;

    iget-object v3, v0, Laqqx;->n:Ljava/util/Calendar;

    iget v4, v0, Laqqx;->i:I

    move-object/from16 v5, p1

    invoke-virtual {v2, v3, v4, v5}, Laqrd;->a(Ljava/util/Calendar;ILjyi;)V

    if-eqz v1, :cond_1

    .line 315
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Laqqx;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Laqqx;->k:Z

    return p1
.end method

.method static synthetic b(Laqqx;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Laqqx;->c()V

    return-void
.end method

.method static synthetic b(Laqqx;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Laqqx;->l:Z

    return p1
.end method

.method static synthetic c(Laqqx;)I
    .locals 0

    .line 29
    iget p0, p0, Laqqx;->i:I

    return p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3MLzEckf0YVyp0wM/brybGoIQ="

    const-string v3, "enc::AvPafNPZogzAg8rqwR2YMGwqoumQqogHHeSnAlKWeDI="

    const-wide v4, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v6, 0x5741588055f253d2L    # 2.085741283756406E112

    const-wide v8, -0xd65b273e3f54aadL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BQK0fx6IduNjKPrnZbmgE5KEYZGveazadZNmqzbgducc+5QImnJmGqwIsvzss4nc"

    const/16 v14, 0x13f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    iget-object v1, p0, Laqqx;->b:Laqrd;

    iget-object v2, p0, Laqqx;->a:Ljyi;

    invoke-virtual {v1, v2}, Laqrd;->a(Ljyi;)V

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic d(Laqqx;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Laqqx;->k:Z

    return p0
.end method

.method static synthetic e(Laqqx;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Laqqx;->j:Z

    return p0
.end method

.method private static synthetic j()Ljava/util/Calendar;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3MLzEckf0YVyp0wM/brybGoIQ="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybynfI4AyTXZNaPgHhmq64jtZEMrqXUeQTJhQUV3XejPuxCLluiFm6n9QCkApfKDE6w=="

    const-wide v4, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v6, 0x5741588055f253d2L    # 2.085741283756406E112

    const-wide v8, -0x7fa3a625dbd96305L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BQK0fx6IduNjKPrnZbmgE5KEYZGveazadZNmqzbgducc+5QImnJmGqwIsvzss4nc"

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$2mG2o6tnhBpSuZ1x9jftecadg94()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Laqqx;->j()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3MLzEckf0YVyp0wM/brybGoIQ="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v7, 0x5741588055f253d2L    # 2.085741283756406E112

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BQK0fx6IduNjKPrnZbmgE5KEYZGveazadZNmqzbgducc+5QImnJmGqwIsvzss4nc"

    const/16 v15, 0x89

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 139
    iget-object v2, v0, Laqqx;->b:Laqrd;

    iget-object v3, v0, Laqqx;->e:Laqra;

    invoke-virtual {v2, v0, v3}, Laqrd;->a(Laqqx;Laqra;)V

    .line 141
    iget-object v2, v0, Laqqx;->m:Laqqy;

    invoke-interface {v2}, Laqqy;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    const/16 v4, 0x1e

    const/4 v5, 0x5

    .line 145
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 153
    iget-object v4, v0, Laqqx;->d:Laqqz;

    invoke-interface {v4}, Laqqz;->a()Ljava/util/Calendar;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x2

    .line 160
    iget-object v8, v0, Laqqx;->a:Ljyi;

    sget-object v9, Laqqf;->RIDER_SR_CUSTOM_MIN_LEADTIME:Laqqf;

    invoke-virtual {v8, v9}, Ljyi;->a(Ljyf;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 161
    iget-object v8, v0, Laqqx;->a:Ljyi;

    sget-object v9, Laqqf;->RIDER_SR_CUSTOM_MIN_LEADTIME:Laqqf;

    const-string v10, "min_min_lead_time"

    const-wide/16 v11, 0x0

    .line 162
    invoke-virtual {v8, v9, v10, v11, v12}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 166
    :cond_1
    iget-object v8, v0, Laqqx;->m:Laqqy;

    invoke-interface {v8}, Laqqy;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {v8, v4}, Laqqx;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 171
    :goto_1
    iput-object v4, v0, Laqqx;->n:Ljava/util/Calendar;

    .line 173
    invoke-static {v4, v2}, Laqvq;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    .line 177
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v12, v8, v10

    if-gtz v12, :cond_3

    .line 179
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 185
    invoke-virtual {v3, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 188
    :cond_3
    iget-object v4, v0, Laqqx;->b:Laqrd;

    iget-object v5, v0, Laqqx;->n:Ljava/util/Calendar;

    invoke-virtual {v4, v5, v2, v3}, Laqrd;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 189
    iget-object v2, v0, Laqqx;->b:Laqrd;

    iget-object v3, v0, Laqqx;->h:Laqre;

    invoke-virtual {v2, v3}, Laqrd;->a(Laqre;)V

    .line 190
    iget-object v2, v0, Laqqx;->b:Laqrd;

    .line 192
    invoke-virtual/range {p0 .. p0}, Laqqx;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laqrf;

    invoke-virtual {v3}, Laqrf;->b()Z

    move-result v3

    iget-object v4, v0, Laqqx;->a:Ljyi;

    .line 194
    invoke-virtual/range {p0 .. p0}, Laqqx;->an_()Lhha;

    move-result-object v5

    check-cast v5, Laqrf;

    invoke-virtual {v5}, Laqrf;->k()Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {v2, v6, v3, v4, v5}, Laqrd;->a(ZZLjyi;Ljava/lang/String;)V

    .line 195
    iget-object v2, v0, Laqqx;->a:Ljyi;

    invoke-direct {v0, v2}, Laqqx;->a(Ljyi;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Laqqx;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laqrf;

    invoke-virtual {v2}, Laqrf;->a()Laqvi;

    move-result-object v2

    .line 199
    iget-object v3, v0, Laqqx;->f:Lhmu;

    .line 200
    invoke-interface {v2}, Laqvi;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Laqqx;->n:Ljava/util/Calendar;

    .line 202
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget v6, v0, Laqqx;->i:I

    .line 201
    invoke-static {v4, v5, v6}, Laqvp;->a(JI)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;

    move-result-object v4

    .line 199
    invoke-virtual {v3, v2, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_4

    .line 203
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3MLzEckf0YVyp0wM/brybGoIQ="

    const-string v3, "enc::NoOdeCbhigyAiccna3VGgNYIsOhIUtcCdoQkkjkp2zE="

    const-wide v4, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v6, 0x5741588055f253d2L    # 2.085741283756406E112

    const-wide v8, -0x4b61cfcc240369adL    # -3.077934252647613E-55

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BQK0fx6IduNjKPrnZbmgE5KEYZGveazadZNmqzbgducc+5QImnJmGqwIsvzss4nc"

    const/16 v14, 0xd5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    iget-boolean v1, p0, Laqqx;->l:Z

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method a(Ljava/util/Calendar;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3MLzEckf0YVyp0wM/brybGoIQ="

    const-string v5, "enc::i0Ge4VABZBVTvd1xhlP4DdTv6hU5X+MIxzQUnbHtx5wNtUouKuPK0wPBznZuo6SU"

    const-wide v6, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v8, 0x5741588055f253d2L    # 2.085741283756406E112

    const-wide v10, -0x3587420bc93374b9L    # -5.785677553139519E50

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::BQK0fx6IduNjKPrnZbmgE5KEYZGveazadZNmqzbgducc+5QImnJmGqwIsvzss4nc"

    const/16 v16, 0x105

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 262
    :goto_0
    iget-object v3, v0, Laqqx;->a:Ljyi;

    sget-object v4, Laqqf;->RIDER_SR_CUSTOM_MIN_LEADTIME:Laqqf;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 263
    iget-object v3, v0, Laqqx;->a:Ljyi;

    sget-object v6, Laqqf;->RIDER_SR_CUSTOM_MIN_LEADTIME:Laqqf;

    const-string v7, "min_min_lead_time"

    .line 264
    invoke-virtual {v3, v6, v7, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    mul-long v4, v3, v5

    .line 269
    :cond_1
    invoke-virtual {v0, v1, v4, v5}, Laqqx;->a(Ljava/util/Calendar;J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 270
    iget-object v6, v0, Laqqx;->a:Ljyi;

    sget-object v7, Laqqf;->RIDER_SR_CUSTOM_MIN_LEADTIME:Laqqf;

    .line 271
    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 272
    iget-object v6, v0, Laqqx;->m:Laqqy;

    .line 273
    invoke-interface {v6}, Laqqy;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 272
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_2
    xor-int/lit8 v4, v3, 0x1

    .line 275
    iput-boolean v4, v0, Laqqx;->j:Z

    if-nez v3, :cond_3

    .line 276
    iget-object v4, v0, Laqqx;->a:Ljyi;

    sget-object v5, Laqqf;->RIDER_SR_CUSTOM_MIN_LEADTIME:Laqqf;

    .line 277
    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 278
    :cond_3
    iput-object v1, v0, Laqqx;->n:Ljava/util/Calendar;

    .line 279
    iget-object v1, v0, Laqqx;->a:Ljyi;

    invoke-direct {v0, v1}, Laqqx;->a(Ljyi;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 281
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return v3
.end method

.method a(Ljava/util/Calendar;J)Z
    .locals 17

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3MLzEckf0YVyp0wM/brybGoIQ="

    const-string v5, "enc::oqulbiB48GmeGN2Xcda5w3PkuICb91tSL3KJ/i2N0w7EBSJWEvoSecnKCsrHgFS0dvVDuR8byrbDiDRpWx6+LlolwXFQEx9n4iOtLkSbX9Q="

    const-wide v6, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v8, 0x5741588055f253d2L    # 2.085741283756406E112

    const-wide v10, 0x2db7707d19d73e7aL    # 1.8410599841082462E-88

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::BQK0fx6IduNjKPrnZbmgE5KEYZGveazadZNmqzbgducc+5QImnJmGqwIsvzss4nc"

    const/16 v16, 0xf6

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-ltz v5, :cond_3

    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-object v6, v5, Laqqx;->m:Laqqy;

    .line 250
    invoke-interface {v6}, Laqqy;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    add-long v6, v6, p2

    cmp-long v0, v3, v6

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 249
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return v0

    :cond_3
    move-object/from16 v5, p0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "blackoutMilliseconds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3MLzEckf0YVyp0wM/brybGoIQ="

    const-string v3, "enc::6eVEZJV00pGh28flbGyy40iyom+ZwuuDnOa3ouRf9Q0="

    const-wide v4, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v6, 0x5741588055f253d2L    # 2.085741283756406E112

    const-wide v8, -0x47debc63a5c33dc7L    # -2.5367321639192403E-38

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BQK0fx6IduNjKPrnZbmgE5KEYZGveazadZNmqzbgducc+5QImnJmGqwIsvzss4nc"

    const/16 v14, 0x128

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    iget-boolean v1, p0, Laqqx;->l:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    invoke-virtual {p0}, Laqqx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqrf;

    invoke-virtual {v1}, Laqrf;->a()Laqvi;

    move-result-object v1

    .line 301
    iget-object v2, p0, Laqqx;->f:Lhmu;

    .line 302
    invoke-interface {v1}, Laqvi;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Laqqx;->n:Ljava/util/Calendar;

    .line 304
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget v5, p0, Laqqx;->i:I

    .line 303
    invoke-static {v3, v4, v5}, Laqvp;->a(JI)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;

    move-result-object v3

    .line 301
    invoke-virtual {v2, v1, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3MLzEckf0YVyp0wM/brybGoIQ="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v6, 0x5741588055f253d2L    # 2.085741283756406E112

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BQK0fx6IduNjKPrnZbmgE5KEYZGveazadZNmqzbgducc+5QImnJmGqwIsvzss4nc"

    const/16 v14, 0xcf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 208
    iget-object v1, p0, Laqqx;->b:Laqrd;

    invoke-virtual {v1}, Laqrd;->a()V

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
