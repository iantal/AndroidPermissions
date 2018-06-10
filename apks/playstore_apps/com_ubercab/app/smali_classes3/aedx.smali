.class public Laedx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laedy;

.field private final b:Laeea;

.field private final c:Laeeb;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Laedy;)V
    .locals 2

    .line 82
    sget-object v0, L-$$Lambda$aedx$fy0qrx64iqmIFR0H61KWcJhBY6Q;->INSTANCE:L-$$Lambda$aedx$fy0qrx64iqmIFR0H61KWcJhBY6Q;

    sget-object v1, L-$$Lambda$aedx$K0PCYgMqUGxqGe6K0XxNLgAG4QI;->INSTANCE:L-$$Lambda$aedx$K0PCYgMqUGxqGe6K0XxNLgAG4QI;

    invoke-direct {p0, p1, v0, v1}, Laedx;-><init>(Laedy;Laeea;Laeeb;)V

    return-void
.end method

.method constructor <init>(Laedy;Laeea;Laeeb;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Laedx;->a:Laedy;

    .line 95
    iput-object p2, p0, Laedx;->b:Laeea;

    .line 96
    iput-object p3, p0, Laedx;->c:Laeeb;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Laedx;->d:Z

    .line 98
    iput-boolean p1, p0, Laedx;->e:Z

    return-void
.end method

.method private static synthetic a(Lopu;Ljava/util/Set;)Laedk;
    .locals 1

    .line 84
    new-instance v0, Laedk;

    invoke-direct {v0, p0, p1}, Laedk;-><init>(Lopu;Ljava/util/Set;)V

    return-object v0
.end method

.method private static synthetic a(Lonu;Lopx;Lopw;)Lonj;
    .locals 1

    .line 86
    new-instance v0, Lonj;

    invoke-direct {v0, p0, p1, p2}, Lonj;-><init>(Lonu;Lopx;Lopw;)V

    return-object v0
.end method

.method private a(Lopu;Ljyf;[Livv;Ljyf;Ljyf;Ljava/lang/String;)V
    .locals 2

    .line 327
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 328
    iget-object v1, p0, Laedx;->a:Laedy;

    .line 329
    invoke-virtual {v1}, Laedy;->a()Ljyk;

    move-result-object v1

    invoke-static {v1, p2}, Laedp;->a(Ljyk;Ljyf;)Laedq;

    move-result-object p2

    .line 330
    invoke-virtual {p2}, Laedq;->a()Laedp;

    move-result-object p2

    .line 328
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object p2, p0, Laedx;->a:Laedy;

    .line 335
    invoke-virtual {p2}, Laedy;->i()Lio/reactivex/Observable;

    move-result-object p2

    .line 334
    invoke-static {p2, p3}, Laeds;->a(Lio/reactivex/Observable;[Livv;)Laeds;

    move-result-object p2

    .line 333
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 340
    iget-object p2, p0, Laedx;->a:Laedy;

    .line 341
    invoke-virtual {p2}, Laedy;->a()Ljyk;

    move-result-object p2

    invoke-static {p2, p4}, Laedp;->a(Ljyk;Ljyf;)Laedq;

    move-result-object p2

    .line 342
    invoke-virtual {p2}, Laedq;->a()Laedp;

    move-result-object p2

    .line 340
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    .line 347
    iget-object p2, p0, Laedx;->a:Laedy;

    .line 348
    invoke-virtual {p2}, Laedy;->a()Ljyk;

    move-result-object p2

    invoke-static {p2, p5}, Laedp;->a(Ljyk;Ljyf;)Laedq;

    move-result-object p2

    .line 349
    invoke-virtual {p2, p6}, Laedq;->a(Ljava/lang/String;)Laedq;

    move-result-object p2

    const-string p3, "enabled"

    .line 350
    invoke-virtual {p2, p3}, Laedq;->b(Ljava/lang/String;)Laedq;

    move-result-object p2

    .line 351
    invoke-virtual {p2}, Laedq;->a()Laedp;

    move-result-object p2

    .line 347
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_1
    iget-object p2, p0, Laedx;->b:Laeea;

    invoke-interface {p2, p1, v0}, Laeea;->provideEnabler(Lopu;Ljava/util/Set;)Laedk;

    move-result-object p1

    invoke-virtual {p1}, Laedk;->a()Laedk;

    return-void
.end method

.method public static synthetic lambda$K0PCYgMqUGxqGe6K0XxNLgAG4QI(Lonu;Lopx;Lopw;)Lonj;
    .locals 0

    invoke-static {p0, p1, p2}, Laedx;->a(Lonu;Lopx;Lopw;)Lonj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fy0qrx64iqmIFR0H61KWcJhBY6Q(Lopu;Ljava/util/Set;)Laedk;
    .locals 0

    invoke-static {p0, p1}, Laedx;->a(Lopu;Ljava/util/Set;)Laedk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 103
    iget-boolean v0, p0, Laedx;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Laedx;->d:Z

    .line 108
    iget-object v0, p0, Laedx;->a:Laedy;

    invoke-virtual {v0}, Laedy;->d()Lopx;

    move-result-object v0

    .line 109
    iget-object v1, p0, Laedx;->a:Laedy;

    invoke-virtual {v1}, Laedy;->c()Lopw;

    move-result-object v1

    .line 110
    iget-object v2, p0, Laedx;->a:Laedy;

    invoke-virtual {v2}, Laedy;->b()Laedf;

    move-result-object v2

    .line 111
    iget-object v3, p0, Laedx;->a:Laedy;

    invoke-virtual {v3}, Laedy;->e()Ljava/util/List;

    move-result-object v3

    .line 112
    iget-object v4, p0, Laedx;->a:Laedy;

    invoke-virtual {v4}, Laedy;->f()Ljava/util/List;

    move-result-object v4

    .line 113
    iget-object v5, p0, Laedx;->a:Laedy;

    invoke-virtual {v5}, Laedy;->g()Landroid/app/Application;

    move-result-object v5

    .line 114
    iget-object v6, p0, Laedx;->a:Laedy;

    invoke-virtual {v6}, Laedy;->k()Ljyf;

    move-result-object v6

    .line 115
    iget-object v7, p0, Laedx;->a:Laedy;

    invoke-virtual {v7}, Laedy;->j()Ljyf;

    move-result-object v14

    .line 117
    iget-object v7, p0, Laedx;->a:Laedy;

    invoke-virtual {v7}, Laedy;->l()Ljyf;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 119
    iget-object v7, p0, Laedx;->c:Laeeb;

    .line 121
    invoke-static {v0}, Lool;->a(Lopx;)Lool;

    move-result-object v8

    invoke-interface {v7, v8, v0, v1}, Laeeb;->create(Lonu;Lopx;Lopw;)Lonj;

    move-result-object v7

    .line 122
    invoke-interface {v2}, Laedf;->h()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lonj;->a(J)Lonj;

    move-result-object v7

    .line 123
    invoke-virtual {v7, v3}, Lonj;->a(Ljava/util/List;)Lonj;

    move-result-object v7

    .line 124
    invoke-virtual {v7, v4}, Lonj;->b(Ljava/util/List;)Lonj;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lonj;->a()Loni;

    move-result-object v8

    .line 127
    invoke-interface {v2}, Laedf;->a()[Livv;

    move-result-object v10

    const-string v13, "fps"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 119
    invoke-direct/range {v7 .. v13}, Laedx;->a(Lopu;Ljyf;[Livv;Ljyf;Ljyf;Ljava/lang/String;)V

    .line 133
    :cond_1
    iget-object v7, p0, Laedx;->a:Laedy;

    invoke-virtual {v7}, Laedy;->m()Ljyf;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 135
    iget-object v7, p0, Laedx;->c:Laeeb;

    new-instance v8, Loob;

    invoke-direct {v8}, Loob;-><init>()V

    .line 137
    invoke-interface {v7, v8, v0, v1}, Laeeb;->create(Lonu;Lopx;Lopw;)Lonj;

    move-result-object v7

    .line 138
    invoke-interface {v2}, Laedf;->i()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lonj;->a(J)Lonj;

    move-result-object v7

    .line 139
    invoke-virtual {v7, v3}, Lonj;->a(Ljava/util/List;)Lonj;

    move-result-object v7

    .line 140
    invoke-virtual {v7, v4}, Lonj;->b(Ljava/util/List;)Lonj;

    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lonj;->a()Loni;

    move-result-object v8

    .line 143
    invoke-interface {v2}, Laedf;->b()[Livv;

    move-result-object v10

    const-string v13, "cpu_load"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 135
    invoke-direct/range {v7 .. v13}, Laedx;->a(Lopu;Ljyf;[Livv;Ljyf;Ljyf;Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object v7, p0, Laedx;->a:Laedy;

    invoke-virtual {v7}, Laedy;->n()Ljyf;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 151
    iget-object v7, p0, Laedx;->c:Laeeb;

    new-instance v8, Lood;

    invoke-direct {v8}, Lood;-><init>()V

    .line 153
    invoke-interface {v7, v8, v0, v1}, Laeeb;->create(Lonu;Lopx;Lopw;)Lonj;

    move-result-object v7

    .line 154
    invoke-interface {v2}, Laedf;->j()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lonj;->a(J)Lonj;

    move-result-object v7

    .line 155
    invoke-virtual {v7, v3}, Lonj;->a(Ljava/util/List;)Lonj;

    move-result-object v7

    .line 156
    invoke-virtual {v7, v4}, Lonj;->b(Ljava/util/List;)Lonj;

    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lonj;->a()Loni;

    move-result-object v8

    .line 159
    invoke-interface {v2}, Laedf;->c()[Livv;

    move-result-object v10

    const-string v13, "cpu_usage"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 151
    invoke-direct/range {v7 .. v13}, Laedx;->a(Lopu;Ljyf;[Livv;Ljyf;Ljyf;Ljava/lang/String;)V

    .line 165
    :cond_3
    iget-object v7, p0, Laedx;->a:Laedy;

    invoke-virtual {v7}, Laedy;->o()Ljyf;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 167
    iget-object v7, p0, Laedx;->c:Laeeb;

    new-instance v8, Loon;

    invoke-direct {v8}, Loon;-><init>()V

    .line 169
    invoke-interface {v7, v8, v0, v1}, Laeeb;->create(Lonu;Lopx;Lopw;)Lonj;

    move-result-object v7

    .line 170
    invoke-interface {v2}, Laedf;->k()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lonj;->a(J)Lonj;

    move-result-object v7

    .line 171
    invoke-virtual {v7, v3}, Lonj;->a(Ljava/util/List;)Lonj;

    move-result-object v7

    .line 172
    invoke-virtual {v7, v4}, Lonj;->b(Ljava/util/List;)Lonj;

    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lonj;->a()Loni;

    move-result-object v8

    .line 175
    invoke-interface {v2}, Laedf;->d()[Livv;

    move-result-object v10

    const-string v13, "memory"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 167
    invoke-direct/range {v7 .. v13}, Laedx;->a(Lopu;Ljyf;[Livv;Ljyf;Ljyf;Ljava/lang/String;)V

    .line 181
    :cond_4
    iget-object v7, p0, Laedx;->a:Laedy;

    invoke-virtual {v7}, Laedy;->p()Ljyf;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 183
    iget-object v7, p0, Laedx;->c:Laeeb;

    new-instance v8, Looq;

    invoke-direct {v8, v5}, Looq;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-interface {v7, v8, v0, v1}, Laeeb;->create(Lonu;Lopx;Lopw;)Lonj;

    move-result-object v7

    .line 186
    invoke-interface {v2}, Laedf;->l()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lonj;->a(J)Lonj;

    move-result-object v7

    .line 187
    invoke-virtual {v7, v3}, Lonj;->a(Ljava/util/List;)Lonj;

    move-result-object v7

    .line 188
    invoke-virtual {v7, v4}, Lonj;->b(Ljava/util/List;)Lonj;

    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lonj;->a()Loni;

    move-result-object v8

    .line 191
    invoke-interface {v2}, Laedf;->e()[Livv;

    move-result-object v10

    const-string v13, "storage"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 183
    invoke-direct/range {v7 .. v13}, Laedx;->a(Lopu;Ljyf;[Livv;Ljyf;Ljyf;Ljava/lang/String;)V

    .line 196
    :cond_5
    iget-object v7, p0, Laedx;->a:Laedy;

    invoke-virtual {v7}, Laedy;->q()Ljyf;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 198
    iget-object v7, p0, Laedx;->c:Laeeb;

    new-instance v8, Lony;

    invoke-direct {v8, v5}, Lony;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-interface {v7, v8, v0, v1}, Laeeb;->create(Lonu;Lopx;Lopw;)Lonj;

    move-result-object v5

    .line 201
    invoke-interface {v2}, Laedf;->m()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lonj;->a(J)Lonj;

    move-result-object v5

    .line 202
    invoke-virtual {v5, v3}, Lonj;->a(Ljava/util/List;)Lonj;

    move-result-object v5

    .line 203
    invoke-virtual {v5, v4}, Lonj;->b(Ljava/util/List;)Lonj;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lonj;->a()Loni;

    move-result-object v8

    .line 206
    invoke-interface {v2}, Laedf;->f()[Livv;

    move-result-object v10

    const-string v13, "battery"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 198
    invoke-direct/range {v7 .. v13}, Laedx;->a(Lopu;Ljyf;[Livv;Ljyf;Ljyf;Ljava/lang/String;)V

    .line 212
    :cond_6
    iget-object v5, p0, Laedx;->a:Laedy;

    invoke-virtual {v5}, Laedy;->t()Ljyf;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 214
    iget-object v5, p0, Laedx;->c:Laeeb;

    new-instance v7, Loof;

    invoke-direct {v7}, Loof;-><init>()V

    .line 216
    invoke-interface {v5, v7, v0, v1}, Laeeb;->create(Lonu;Lopx;Lopw;)Lonj;

    move-result-object v0

    .line 217
    invoke-interface {v2}, Laedf;->s()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lonj;->a(J)Lonj;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Lonj;->a(Ljava/util/List;)Lonj;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v4}, Lonj;->b(Ljava/util/List;)Lonj;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lonj;->a()Loni;

    move-result-object v8

    .line 222
    invoke-interface {v2}, Laedf;->g()[Livv;

    move-result-object v10

    const-string v13, "data_usage"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 214
    invoke-direct/range {v7 .. v13}, Laedx;->a(Lopu;Ljyf;[Livv;Ljyf;Ljyf;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public b()V
    .locals 21

    move-object/from16 v7, p0

    .line 231
    iget-boolean v0, v7, Laedx;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v7, Laedx;->e:Z

    .line 236
    iget-object v1, v7, Laedx;->a:Laedy;

    invoke-virtual {v1}, Laedy;->d()Lopx;

    move-result-object v1

    .line 237
    iget-object v2, v7, Laedx;->a:Laedy;

    invoke-virtual {v2}, Laedy;->c()Lopw;

    move-result-object v2

    .line 238
    iget-object v3, v7, Laedx;->a:Laedy;

    invoke-virtual {v3}, Laedy;->b()Laedf;

    move-result-object v3

    .line 239
    iget-object v4, v7, Laedx;->a:Laedy;

    invoke-virtual {v4}, Laedy;->g()Landroid/app/Application;

    move-result-object v4

    .line 240
    iget-object v5, v7, Laedx;->a:Laedy;

    invoke-virtual {v5}, Laedy;->k()Ljyf;

    move-result-object v5

    .line 241
    iget-object v6, v7, Laedx;->a:Laedy;

    invoke-virtual {v6}, Laedy;->j()Ljyf;

    move-result-object v6

    .line 243
    iget-object v8, v7, Laedx;->a:Laedy;

    invoke-virtual {v8}, Laedy;->e()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    .line 245
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v8

    :cond_1
    move-object v14, v8

    .line 247
    iget-object v8, v7, Laedx;->a:Laedy;

    invoke-virtual {v8}, Laedy;->f()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    .line 249
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v8

    :cond_2
    move-object v15, v8

    .line 252
    iget-object v8, v7, Laedx;->a:Laedy;

    invoke-virtual {v8}, Laedy;->s()Ljyf;

    move-result-object v16

    if-eqz v16, :cond_8

    const/4 v8, 0x0

    .line 256
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lonl;

    .line 257
    instance-of v11, v10, Lonm;

    if-eqz v11, :cond_3

    .line 258
    move-object v8, v10

    check-cast v8, Lonm;

    :cond_4
    move-object v13, v8

    .line 263
    new-instance v11, Looh;

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    const/16 v19, 0x4

    move-object v8, v11

    move-object v9, v1

    move-object v10, v4

    move-object v0, v11

    move-wide/from16 v11, v17

    move-object/from16 v20, v6

    move-object v6, v13

    move/from16 v13, v19

    invoke-direct/range {v8 .. v13}, Looh;-><init>(Lopx;Landroid/content/Context;DI)V

    .line 267
    invoke-interface {v3}, Laedf;->p()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 269
    invoke-interface {v3}, Laedf;->n()I

    move-result v8

    int-to-double v9, v8

    .line 270
    invoke-virtual {v0, v4, v9, v10}, Looh;->a(Landroid/content/Context;D)V

    if-eqz v6, :cond_6

    const-string v9, "frame_drop_unit"

    const-string v10, "frames"

    .line 274
    invoke-virtual {v6, v9, v10}, Lonm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "frame_drop_value"

    .line 275
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lonm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_5
    invoke-interface {v3}, Laedf;->o()J

    move-result-wide v8

    .line 280
    invoke-virtual {v0, v8, v9}, Looh;->a(J)V

    if-eqz v6, :cond_6

    const-string v10, "frame_drop_unit"

    const-string v11, "time"

    .line 284
    invoke-virtual {v6, v10, v11}, Lonm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "frame_drop_value"

    .line 285
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Lonm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_6
    :goto_0
    invoke-interface {v3}, Laedf;->q()D

    move-result-wide v8

    .line 292
    invoke-virtual {v0, v4, v8, v9}, Looh;->b(Landroid/content/Context;D)V

    .line 294
    invoke-interface {v3}, Laedf;->r()I

    move-result v3

    .line 295
    invoke-virtual {v0, v3}, Looh;->a(I)V

    if-eqz v6, :cond_7

    const-string v4, "frame_drop_max_allowed_frame_length_multiplier"

    .line 299
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual {v6, v4, v8}, Lonm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "frame_drop_min_drawn_frames_after_drop"

    .line 302
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v6, v4, v3}, Lonm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_7
    iget-object v3, v7, Laedx;->c:Laeeb;

    .line 307
    invoke-interface {v3, v0, v1, v2}, Laeeb;->create(Lonu;Lopx;Lopw;)Lonj;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v14}, Lonj;->a(Ljava/util/List;)Lonj;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v15}, Lonj;->b(Ljava/util/List;)Lonj;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lonj;->a()Loni;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Livv;

    const/4 v0, 0x0

    sget-object v2, Livv;->a:Livv;

    aput-object v2, v3, v0

    const-string v6, "frame_drop"

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object v4, v5

    move-object/from16 v5, v20

    .line 305
    invoke-direct/range {v0 .. v6}, Laedx;->a(Lopu;Ljyf;[Livv;Ljyf;Ljyf;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
