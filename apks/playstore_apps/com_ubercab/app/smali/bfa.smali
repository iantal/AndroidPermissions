.class public Lbfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbfa;


# instance fields
.field private final b:Lbjx;

.field private final c:Lbev;

.field private d:Lbdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdh<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdh<",
            "Laue;",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbde;

.field private i:Lavg;

.field private j:Lbfj;

.field private k:Lbeu;

.field private l:Lbfc;

.field private m:Lbfd;

.field private n:Lbde;

.field private o:Lavg;

.field private p:Lbdu;

.field private q:Lbcx;

.field private r:Lbhi;

.field private s:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbev;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    iput-object v0, p0, Lbfa;->c:Lbev;

    .line 124
    new-instance v0, Lbjx;

    .line 125
    invoke-virtual {p1}, Lbev;->i()Lbes;

    move-result-object p1

    invoke-interface {p1}, Lbes;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lbjx;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbfa;->b:Lbjx;

    return-void
.end method

.method public static a(Lbgy;Lbhi;)Lbcx;
    .locals 2

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 266
    new-instance p1, Lbcs;

    invoke-virtual {p0}, Lbgy;->a()Lbgg;

    move-result-object p0

    invoke-direct {p1, p0}, Lbcs;-><init>(Lbgg;)V

    return-object p1

    .line 267
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 268
    new-instance v0, Lbcw;

    new-instance v1, Lbct;

    .line 269
    invoke-virtual {p0}, Lbgy;->e()Lawz;

    move-result-object p0

    invoke-direct {v1, p0}, Lbct;-><init>(Lawz;)V

    invoke-direct {v0, v1, p1}, Lbcw;-><init>(Lbct;Lbhi;)V

    return-object v0

    .line 272
    :cond_1
    new-instance p0, Lbcu;

    invoke-direct {p0}, Lbcu;-><init>()V

    return-object p0
.end method

.method public static a()Lbfa;
    .locals 2

    .line 73
    sget-object v0, Lbfa;->a:Lbfa;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lawi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    return-object v0
.end method

.method public static a(Lbgy;Z)Lbhi;
    .locals 2

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lbgy;->c()I

    move-result p1

    .line 297
    new-instance v0, Lbhe;

    .line 298
    invoke-virtual {p0}, Lbgy;->a()Lbgg;

    move-result-object p0

    new-instance v1, Lrn;

    invoke-direct {v1, p1}, Lrn;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lbhe;-><init>(Lbgg;ILrn;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 302
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    .line 304
    new-instance p0, Lbhg;

    invoke-direct {p0}, Lbhg;-><init>()V

    return-object p0

    .line 306
    :cond_1
    new-instance p1, Lbhh;

    invoke-virtual {p0}, Lbgy;->b()Lbgm;

    move-result-object p0

    invoke-direct {p1, p0}, Lbhh;-><init>(Lbgm;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-static {p0}, Lbev;->a(Landroid/content/Context;)Lbew;

    move-result-object p0

    invoke-virtual {p0}, Lbew;->a()Lbev;

    move-result-object p0

    invoke-static {p0}, Lbfa;->a(Lbev;)V

    return-void
.end method

.method public static a(Lbev;)V
    .locals 1

    .line 87
    new-instance v0, Lbfa;

    invoke-direct {v0, p0}, Lbfa;-><init>(Lbev;)V

    sput-object v0, Lbfa;->a:Lbfa;

    return-void
.end method

.method private n()Lbfj;
    .locals 5

    .line 182
    iget-object v0, p0, Lbfa;->j:Lbfj;

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lbfa;->c:Lbev;

    invoke-virtual {v0}, Lbev;->k()Lbfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lbfa;->c:Lbev;

    invoke-virtual {v0}, Lbev;->k()Lbfj;

    move-result-object v0

    iput-object v0, p0, Lbfa;->j:Lbfj;

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {p0}, Lbfa;->b()Lbcm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lbfa;->b()Lbcm;

    move-result-object v0

    invoke-interface {v0}, Lbcm;->a()Lbco;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-object v1, p0, Lbfa;->c:Lbev;

    invoke-virtual {v1}, Lbev;->u()Lbfk;

    move-result-object v1

    if-nez v1, :cond_2

    .line 194
    new-instance v1, Lbfi;

    .line 196
    invoke-virtual {p0}, Lbfa;->k()Lbhi;

    move-result-object v2

    iget-object v3, p0, Lbfa;->c:Lbev;

    .line 197
    invoke-virtual {v3}, Lbev;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lbfi;-><init>(Lbco;Lbhi;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lbfa;->j:Lbfj;

    goto :goto_1

    .line 199
    :cond_2
    new-instance v1, Lbfi;

    .line 201
    invoke-virtual {p0}, Lbfa;->k()Lbhi;

    move-result-object v2

    iget-object v3, p0, Lbfa;->c:Lbev;

    .line 202
    invoke-virtual {v3}, Lbev;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Lbfa;->c:Lbev;

    .line 203
    invoke-virtual {v4}, Lbev;->u()Lbfk;

    move-result-object v4

    invoke-virtual {v4}, Lbfk;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lbfi;-><init>(Lbco;Lbhi;Landroid/graphics/Bitmap$Config;Ljava/util/Map;)V

    iput-object v1, p0, Lbfa;->j:Lbfj;

    .line 205
    invoke-static {}, Lbcj;->a()Lbcj;

    move-result-object v0

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 207
    invoke-virtual {v1}, Lbev;->u()Lbfk;

    move-result-object v1

    invoke-virtual {v1}, Lbfk;->b()Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lbcj;->a(Ljava/util/List;)V

    .line 211
    :cond_3
    :goto_1
    iget-object v0, p0, Lbfa;->j:Lbfj;

    return-object v0
.end method

.method private o()Lbfc;
    .locals 22

    move-object/from16 v0, p0

    .line 321
    iget-object v1, v0, Lbfa;->l:Lbfc;

    if-nez v1, :cond_0

    .line 322
    new-instance v1, Lbfc;

    move-object v2, v1

    iget-object v3, v0, Lbfa;->c:Lbev;

    .line 324
    invoke-virtual {v3}, Lbev;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lbfa;->c:Lbev;

    .line 325
    invoke-virtual {v4}, Lbev;->p()Lbgy;

    move-result-object v4

    invoke-virtual {v4}, Lbgy;->g()Lawr;

    move-result-object v4

    .line 326
    invoke-direct/range {p0 .. p0}, Lbfa;->n()Lbfj;

    move-result-object v5

    iget-object v6, v0, Lbfa;->c:Lbev;

    .line 327
    invoke-virtual {v6}, Lbev;->q()Lbfl;

    move-result-object v6

    iget-object v7, v0, Lbfa;->c:Lbev;

    .line 328
    invoke-virtual {v7}, Lbev;->g()Z

    move-result v7

    iget-object v8, v0, Lbfa;->c:Lbev;

    .line 329
    invoke-virtual {v8}, Lbev;->s()Z

    move-result v8

    iget-object v9, v0, Lbfa;->c:Lbev;

    .line 330
    invoke-virtual {v9}, Lbev;->v()Lbey;

    move-result-object v9

    invoke-virtual {v9}, Lbey;->g()Z

    move-result v9

    iget-object v10, v0, Lbfa;->c:Lbev;

    .line 331
    invoke-virtual {v10}, Lbev;->i()Lbes;

    move-result-object v10

    iget-object v11, v0, Lbfa;->c:Lbev;

    .line 332
    invoke-virtual {v11}, Lbev;->p()Lbgy;

    move-result-object v11

    invoke-virtual {v11}, Lbgy;->e()Lawz;

    move-result-object v11

    .line 333
    invoke-virtual/range {p0 .. p0}, Lbfa;->d()Lbdy;

    move-result-object v12

    .line 334
    invoke-virtual/range {p0 .. p0}, Lbfa;->f()Lbdy;

    move-result-object v13

    .line 335
    invoke-virtual/range {p0 .. p0}, Lbfa;->g()Lbde;

    move-result-object v14

    .line 336
    invoke-direct/range {p0 .. p0}, Lbfa;->q()Lbde;

    move-result-object v15

    .line 337
    invoke-virtual/range {p0 .. p0}, Lbfa;->m()Lbdu;

    move-result-object v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lbfa;->c:Lbev;

    .line 338
    invoke-virtual {v1}, Lbev;->v()Lbey;

    move-result-object v1

    invoke-virtual {v1}, Lbey;->d()Lbdt;

    move-result-object v17

    iget-object v1, v0, Lbfa;->c:Lbev;

    .line 339
    invoke-virtual {v1}, Lbev;->c()Lbdf;

    move-result-object v18

    .line 340
    invoke-virtual/range {p0 .. p0}, Lbfa;->j()Lbcx;

    move-result-object v19

    iget-object v1, v0, Lbfa;->c:Lbev;

    .line 341
    invoke-virtual {v1}, Lbev;->v()Lbey;

    move-result-object v1

    invoke-virtual {v1}, Lbey;->b()I

    move-result v20

    invoke-direct/range {v2 .. v20}, Lbfc;-><init>(Landroid/content/Context;Lawr;Lbfj;Lbfl;ZZZLbes;Lawz;Lbdy;Lbdy;Lbde;Lbde;Lbdu;Lbdt;Lbdf;Lbcx;I)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lbfa;->l:Lbfc;

    .line 343
    :cond_0
    iget-object v1, v0, Lbfa;->l:Lbfc;

    return-object v1
.end method

.method private p()Lbfd;
    .locals 8

    .line 347
    iget-object v0, p0, Lbfa;->m:Lbfd;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lbfd;

    .line 350
    invoke-direct {p0}, Lbfa;->o()Lbfc;

    move-result-object v2

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 351
    invoke-virtual {v1}, Lbev;->o()Lbje;

    move-result-object v3

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 352
    invoke-virtual {v1}, Lbev;->s()Z

    move-result v4

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 353
    invoke-virtual {v1}, Lbev;->v()Lbey;

    move-result-object v1

    invoke-virtual {v1}, Lbey;->f()Z

    move-result v5

    iget-object v6, p0, Lbfa;->b:Lbjx;

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 355
    invoke-virtual {v1}, Lbev;->v()Lbey;

    move-result-object v1

    invoke-virtual {v1}, Lbey;->e()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbfd;-><init>(Lbfc;Lbje;ZZLbjx;Z)V

    iput-object v0, p0, Lbfa;->m:Lbfd;

    .line 357
    :cond_0
    iget-object v0, p0, Lbfa;->m:Lbfd;

    return-object v0
.end method

.method private q()Lbde;
    .locals 8

    .line 369
    iget-object v0, p0, Lbfa;->n:Lbde;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lbde;

    .line 372
    invoke-virtual {p0}, Lbfa;->l()Lavg;

    move-result-object v2

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 373
    invoke-virtual {v1}, Lbev;->p()Lbgy;

    move-result-object v1

    invoke-virtual {v1}, Lbgy;->e()Lawz;

    move-result-object v3

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 374
    invoke-virtual {v1}, Lbev;->p()Lbgy;

    move-result-object v1

    invoke-virtual {v1}, Lbgy;->f()Laxc;

    move-result-object v4

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 375
    invoke-virtual {v1}, Lbev;->i()Lbes;

    move-result-object v1

    invoke-interface {v1}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 376
    invoke-virtual {v1}, Lbev;->i()Lbes;

    move-result-object v1

    invoke-interface {v1}, Lbes;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 377
    invoke-virtual {v1}, Lbev;->j()Lbdr;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbde;-><init>(Lavg;Lawz;Laxc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdr;)V

    iput-object v0, p0, Lbfa;->n:Lbde;

    .line 379
    :cond_0
    iget-object v0, p0, Lbfa;->n:Lbde;

    return-object v0
.end method


# virtual methods
.method public b()Lbcm;
    .locals 2

    .line 129
    iget-object v0, p0, Lbfa;->s:Lbcm;

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lbfa;->j()Lbcx;

    move-result-object v0

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 132
    invoke-virtual {v1}, Lbev;->i()Lbes;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lbcn;->a(Lbcx;Lbes;)Lbcm;

    move-result-object v0

    iput-object v0, p0, Lbfa;->s:Lbcm;

    .line 134
    :cond_0
    iget-object v0, p0, Lbfa;->s:Lbcm;

    return-object v0
.end method

.method public c()Lbdh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdh<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lbfa;->d:Lbdh;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lbfa;->c:Lbev;

    .line 142
    invoke-virtual {v0}, Lbev;->b()Lawk;

    move-result-object v0

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 143
    invoke-virtual {v1}, Lbev;->n()Lawt;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lbfa;->j()Lbcx;

    move-result-object v2

    iget-object v3, p0, Lbfa;->c:Lbev;

    .line 145
    invoke-virtual {v3}, Lbev;->v()Lbey;

    move-result-object v3

    invoke-virtual {v3}, Lbey;->a()Z

    move-result v3

    .line 141
    invoke-static {v0, v1, v2, v3}, Lbda;->a(Lawk;Lawt;Lbcx;Z)Lbdh;

    move-result-object v0

    iput-object v0, p0, Lbfa;->d:Lbdh;

    .line 147
    :cond_0
    iget-object v0, p0, Lbfa;->d:Lbdh;

    return-object v0
.end method

.method public d()Lbdy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lbfa;->e:Lbdy;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lbfa;->c()Lbdh;

    move-result-object v0

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 155
    invoke-virtual {v1}, Lbev;->j()Lbdr;

    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lbdb;->a(Lbdh;Lbdr;)Lbdy;

    move-result-object v0

    iput-object v0, p0, Lbfa;->e:Lbdy;

    .line 157
    :cond_0
    iget-object v0, p0, Lbfa;->e:Lbdy;

    return-object v0
.end method

.method public e()Lbdh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdh<",
            "Laue;",
            "Lawx;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lbfa;->f:Lbdh;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lbfa;->c:Lbev;

    .line 164
    invoke-virtual {v0}, Lbev;->h()Lawk;

    move-result-object v0

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 165
    invoke-virtual {v1}, Lbev;->n()Lawt;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lbfa;->j()Lbcx;

    move-result-object v2

    .line 163
    invoke-static {v0, v1, v2}, Lbdp;->a(Lawk;Lawt;Lbcx;)Lbdh;

    move-result-object v0

    iput-object v0, p0, Lbfa;->f:Lbdh;

    .line 168
    :cond_0
    iget-object v0, p0, Lbfa;->f:Lbdh;

    return-object v0
.end method

.method public f()Lbdy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdy<",
            "Laue;",
            "Lawx;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lbfa;->g:Lbdy;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lbfa;->e()Lbdh;

    move-result-object v0

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 176
    invoke-virtual {v1}, Lbev;->j()Lbdr;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lbdq;->a(Lbdh;Lbdr;)Lbdy;

    move-result-object v0

    iput-object v0, p0, Lbfa;->g:Lbdy;

    .line 178
    :cond_0
    iget-object v0, p0, Lbfa;->g:Lbdy;

    return-object v0
.end method

.method public g()Lbde;
    .locals 8

    .line 215
    iget-object v0, p0, Lbfa;->h:Lbde;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lbde;

    .line 218
    invoke-virtual {p0}, Lbfa;->h()Lavg;

    move-result-object v2

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 219
    invoke-virtual {v1}, Lbev;->p()Lbgy;

    move-result-object v1

    invoke-virtual {v1}, Lbgy;->e()Lawz;

    move-result-object v3

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 220
    invoke-virtual {v1}, Lbev;->p()Lbgy;

    move-result-object v1

    invoke-virtual {v1}, Lbgy;->f()Laxc;

    move-result-object v4

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 221
    invoke-virtual {v1}, Lbev;->i()Lbes;

    move-result-object v1

    invoke-interface {v1}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 222
    invoke-virtual {v1}, Lbev;->i()Lbes;

    move-result-object v1

    invoke-interface {v1}, Lbes;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 223
    invoke-virtual {v1}, Lbev;->j()Lbdr;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbde;-><init>(Lavg;Lawz;Laxc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdr;)V

    iput-object v0, p0, Lbfa;->h:Lbde;

    .line 225
    :cond_0
    iget-object v0, p0, Lbfa;->h:Lbde;

    return-object v0
.end method

.method public h()Lavg;
    .locals 2

    .line 229
    iget-object v0, p0, Lbfa;->i:Lavg;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lbfa;->c:Lbev;

    invoke-virtual {v0}, Lbev;->m()Lauu;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lbfa;->c:Lbev;

    invoke-virtual {v1}, Lbev;->f()Lbet;

    move-result-object v1

    invoke-interface {v1, v0}, Lbet;->a(Lauu;)Lavg;

    move-result-object v0

    iput-object v0, p0, Lbfa;->i:Lavg;

    .line 233
    :cond_0
    iget-object v0, p0, Lbfa;->i:Lavg;

    return-object v0
.end method

.method public i()Lbeu;
    .locals 12

    .line 237
    iget-object v0, p0, Lbfa;->k:Lbeu;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lbeu;

    .line 240
    invoke-direct {p0}, Lbfa;->p()Lbfd;

    move-result-object v2

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 241
    invoke-virtual {v1}, Lbev;->r()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 242
    invoke-virtual {v1}, Lbev;->l()Lawk;

    move-result-object v4

    .line 243
    invoke-virtual {p0}, Lbfa;->d()Lbdy;

    move-result-object v5

    .line 244
    invoke-virtual {p0}, Lbfa;->f()Lbdy;

    move-result-object v6

    .line 245
    invoke-virtual {p0}, Lbfa;->g()Lbde;

    move-result-object v7

    .line 246
    invoke-direct {p0}, Lbfa;->q()Lbde;

    move-result-object v8

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 247
    invoke-virtual {v1}, Lbev;->c()Lbdf;

    move-result-object v9

    iget-object v10, p0, Lbfa;->b:Lbjx;

    const/4 v1, 0x0

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lawl;->a(Ljava/lang/Object;)Lawk;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lbeu;-><init>(Lbfd;Ljava/util/Set;Lawk;Lbdy;Lbdy;Lbde;Lbde;Lbdf;Lbjx;Lawk;)V

    iput-object v0, p0, Lbfa;->k:Lbeu;

    .line 251
    :cond_0
    iget-object v0, p0, Lbfa;->k:Lbeu;

    return-object v0
.end method

.method public j()Lbcx;
    .locals 2

    .line 277
    iget-object v0, p0, Lbfa;->q:Lbcx;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lbfa;->c:Lbev;

    .line 279
    invoke-virtual {v0}, Lbev;->p()Lbgy;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lbfa;->k()Lbhi;

    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lbfa;->a(Lbgy;Lbhi;)Lbcx;

    move-result-object v0

    iput-object v0, p0, Lbfa;->q:Lbcx;

    .line 282
    :cond_0
    iget-object v0, p0, Lbfa;->q:Lbcx;

    return-object v0
.end method

.method public k()Lbhi;
    .locals 2

    .line 312
    iget-object v0, p0, Lbfa;->r:Lbhi;

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lbfa;->c:Lbev;

    .line 314
    invoke-virtual {v0}, Lbev;->p()Lbgy;

    move-result-object v0

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 315
    invoke-virtual {v1}, Lbev;->v()Lbey;

    move-result-object v1

    invoke-virtual {v1}, Lbey;->f()Z

    move-result v1

    .line 313
    invoke-static {v0, v1}, Lbfa;->a(Lbgy;Z)Lbhi;

    move-result-object v0

    iput-object v0, p0, Lbfa;->r:Lbhi;

    .line 317
    :cond_0
    iget-object v0, p0, Lbfa;->r:Lbhi;

    return-object v0
.end method

.method public l()Lavg;
    .locals 2

    .line 361
    iget-object v0, p0, Lbfa;->o:Lavg;

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lbfa;->c:Lbev;

    invoke-virtual {v0}, Lbev;->t()Lauu;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lbfa;->c:Lbev;

    invoke-virtual {v1}, Lbev;->f()Lbet;

    move-result-object v1

    invoke-interface {v1, v0}, Lbet;->a(Lauu;)Lavg;

    move-result-object v0

    iput-object v0, p0, Lbfa;->o:Lavg;

    .line 365
    :cond_0
    iget-object v0, p0, Lbfa;->o:Lavg;

    return-object v0
.end method

.method public m()Lbdu;
    .locals 4

    .line 383
    iget-object v0, p0, Lbfa;->p:Lbdu;

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lbfa;->c:Lbev;

    invoke-virtual {v0}, Lbev;->v()Lbey;

    move-result-object v0

    invoke-virtual {v0}, Lbey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbdv;

    iget-object v1, p0, Lbfa;->c:Lbev;

    .line 386
    invoke-virtual {v1}, Lbev;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbfa;->c:Lbev;

    .line 387
    invoke-virtual {v2}, Lbev;->i()Lbes;

    move-result-object v2

    invoke-interface {v2}, Lbes;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lbfa;->c:Lbev;

    .line 388
    invoke-virtual {v3}, Lbev;->i()Lbes;

    move-result-object v3

    invoke-interface {v3}, Lbes;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbdv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbed;

    invoke-direct {v0}, Lbed;-><init>()V

    :goto_0
    iput-object v0, p0, Lbfa;->p:Lbdu;

    .line 392
    :cond_1
    iget-object v0, p0, Lbfa;->p:Lbdu;

    return-object v0
.end method
