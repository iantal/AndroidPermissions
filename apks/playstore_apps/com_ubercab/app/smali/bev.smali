.class public Lbev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static x:Lbex;


# instance fields
.field private final a:Lbco;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Lbdz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbdf;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lbet;

.field private final h:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Lbdz;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lbes;

.field private final j:Lbdr;

.field private final k:Lbfj;

.field private final l:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lauu;

.field private final n:Lawt;

.field private final o:Lbje;

.field private final p:Lbcx;

.field private final q:Lbgy;

.field private final r:Lbfl;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbfz;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lauu;

.field private final v:Lbfk;

.field private final w:Lbey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lbex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbex;-><init>(Lbev$1;)V

    sput-object v0, Lbev;->x:Lbex;

    return-void
.end method

.method private constructor <init>(Lbew;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lbew;->a(Lbew;)Lbez;

    move-result-object v0

    invoke-virtual {v0}, Lbez;->a()Lbey;

    move-result-object v0

    iput-object v0, p0, Lbev;->w:Lbey;

    .line 102
    invoke-static {p1}, Lbew;->b(Lbew;)Lbco;

    move-result-object v0

    iput-object v0, p0, Lbev;->a:Lbco;

    .line 104
    invoke-static {p1}, Lbew;->c(Lbew;)Lawk;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbdl;

    .line 106
    invoke-static {p1}, Lbew;->d(Lbew;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lbdl;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Lbew;->c(Lbew;)Lawk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbev;->c:Lawk;

    .line 109
    invoke-static {p1}, Lbew;->e(Lbew;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 111
    :cond_1
    invoke-static {p1}, Lbew;->e(Lbew;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbev;->b:Landroid/graphics/Bitmap$Config;

    .line 113
    invoke-static {p1}, Lbew;->f(Lbew;)Lbdf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 114
    invoke-static {}, Lbdm;->a()Lbdm;

    move-result-object v0

    goto :goto_2

    .line 115
    :cond_2
    invoke-static {p1}, Lbew;->f(Lbew;)Lbdf;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbev;->d:Lbdf;

    .line 116
    invoke-static {p1}, Lbew;->d(Lbew;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbev;->e:Landroid/content/Context;

    .line 117
    invoke-static {p1}, Lbew;->g(Lbew;)Lbet;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lbep;

    new-instance v1, Lber;

    invoke-direct {v1}, Lber;-><init>()V

    invoke-direct {v0, v1}, Lbep;-><init>(Lbeq;)V

    goto :goto_3

    .line 119
    :cond_3
    invoke-static {p1}, Lbew;->g(Lbew;)Lbet;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lbev;->g:Lbet;

    .line 120
    invoke-static {p1}, Lbew;->h(Lbew;)Z

    move-result v0

    iput-boolean v0, p0, Lbev;->f:Z

    .line 122
    invoke-static {p1}, Lbew;->i(Lbew;)Lawk;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    goto :goto_4

    .line 124
    :cond_4
    invoke-static {p1}, Lbew;->i(Lbew;)Lawk;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lbev;->h:Lawk;

    .line 126
    invoke-static {p1}, Lbew;->j(Lbew;)Lbdr;

    move-result-object v0

    if-nez v0, :cond_5

    .line 127
    invoke-static {}, Lbec;->i()Lbec;

    move-result-object v0

    goto :goto_5

    .line 128
    :cond_5
    invoke-static {p1}, Lbew;->j(Lbew;)Lbdr;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lbev;->j:Lbdr;

    .line 129
    invoke-static {p1}, Lbew;->k(Lbew;)Lbfj;

    move-result-object v0

    iput-object v0, p0, Lbev;->k:Lbfj;

    .line 131
    invoke-static {p1}, Lbew;->l(Lbew;)Lawk;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lbev$1;

    invoke-direct {v0, p0}, Lbev$1;-><init>(Lbev;)V

    goto :goto_6

    .line 138
    :cond_6
    invoke-static {p1}, Lbew;->l(Lbew;)Lawk;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lbev;->l:Lawk;

    .line 140
    invoke-static {p1}, Lbew;->m(Lbew;)Lauu;

    move-result-object v0

    if-nez v0, :cond_7

    .line 141
    invoke-static {p1}, Lbew;->d(Lbew;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbev;->b(Landroid/content/Context;)Lauu;

    move-result-object v0

    goto :goto_7

    .line 142
    :cond_7
    invoke-static {p1}, Lbew;->m(Lbew;)Lauu;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lbev;->m:Lauu;

    .line 144
    invoke-static {p1}, Lbew;->n(Lbew;)Lawt;

    move-result-object v0

    if-nez v0, :cond_8

    .line 145
    invoke-static {}, Lawu;->a()Lawu;

    move-result-object v0

    goto :goto_8

    .line 146
    :cond_8
    invoke-static {p1}, Lbew;->n(Lbew;)Lawt;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lbev;->n:Lawt;

    .line 148
    invoke-static {p1}, Lbew;->o(Lbew;)Lbje;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    goto :goto_9

    .line 150
    :cond_9
    invoke-static {p1}, Lbew;->o(Lbew;)Lbje;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lbev;->o:Lbje;

    .line 151
    invoke-static {p1}, Lbew;->p(Lbew;)Lbcx;

    move-result-object v0

    iput-object v0, p0, Lbev;->p:Lbcx;

    .line 153
    invoke-static {p1}, Lbew;->q(Lbew;)Lbgy;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lbgy;

    .line 154
    invoke-static {}, Lbgw;->i()Lbgx;

    move-result-object v1

    invoke-virtual {v1}, Lbgx;->a()Lbgw;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgy;-><init>(Lbgw;)V

    goto :goto_a

    .line 155
    :cond_a
    invoke-static {p1}, Lbew;->q(Lbew;)Lbgy;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lbev;->q:Lbgy;

    .line 157
    invoke-static {p1}, Lbew;->r(Lbew;)Lbfl;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lbfn;

    invoke-direct {v0}, Lbfn;-><init>()V

    goto :goto_b

    .line 159
    :cond_b
    invoke-static {p1}, Lbew;->r(Lbew;)Lbfl;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lbev;->r:Lbfl;

    .line 161
    invoke-static {p1}, Lbew;->s(Lbew;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_c

    .line 163
    :cond_c
    invoke-static {p1}, Lbew;->s(Lbew;)Ljava/util/Set;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lbev;->s:Ljava/util/Set;

    .line 164
    invoke-static {p1}, Lbew;->t(Lbew;)Z

    move-result v0

    iput-boolean v0, p0, Lbev;->t:Z

    .line 166
    invoke-static {p1}, Lbew;->u(Lbew;)Lauu;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lbev;->m:Lauu;

    goto :goto_d

    .line 168
    :cond_d
    invoke-static {p1}, Lbew;->u(Lbew;)Lauu;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lbev;->u:Lauu;

    .line 169
    invoke-static {p1}, Lbew;->v(Lbew;)Lbfk;

    move-result-object v0

    iput-object v0, p0, Lbev;->v:Lbfk;

    .line 171
    iget-object v0, p0, Lbev;->q:Lbgy;

    invoke-virtual {v0}, Lbgy;->c()I

    move-result v0

    .line 173
    invoke-static {p1}, Lbew;->w(Lbew;)Lbes;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance p1, Lbeo;

    invoke-direct {p1, v0}, Lbeo;-><init>(I)V

    goto :goto_e

    .line 174
    :cond_e
    invoke-static {p1}, Lbew;->w(Lbew;)Lbes;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lbev;->i:Lbes;

    .line 176
    iget-object p1, p0, Lbev;->w:Lbey;

    invoke-virtual {p1}, Lbey;->i()Layb;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 178
    new-instance v0, Lbcv;

    invoke-virtual {p0}, Lbev;->p()Lbgy;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcv;-><init>(Lbgy;)V

    .line 179
    iget-object v1, p0, Lbev;->w:Lbey;

    invoke-static {p1, v1, v0}, Lbev;->a(Layb;Lbey;Laya;)V

    goto :goto_f

    .line 182
    :cond_f
    iget-object p1, p0, Lbev;->w:Lbey;

    invoke-virtual {p1}, Lbey;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-boolean p1, Layd;->a:Z

    if-eqz p1, :cond_10

    .line 184
    invoke-static {}, Layd;->a()Layb;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 186
    new-instance v0, Lbcv;

    invoke-virtual {p0}, Lbev;->p()Lbgy;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcv;-><init>(Lbgy;)V

    .line 187
    iget-object v1, p0, Lbev;->w:Lbey;

    invoke-static {p1, v1, v0}, Lbev;->a(Layb;Lbey;Laya;)V

    :cond_10
    :goto_f
    return-void
.end method

.method synthetic constructor <init>(Lbew;Lbev$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lbev;-><init>(Lbew;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbew;
    .locals 2

    .line 318
    new-instance v0, Lbew;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbew;-><init>(Landroid/content/Context;Lbev$1;)V

    return-object v0
.end method

.method private static a(Layb;Lbey;Laya;)V
    .locals 0

    .line 197
    sput-object p0, Layd;->d:Layb;

    .line 199
    invoke-virtual {p1}, Lbey;->h()Layc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p0, p1}, Layb;->a(Layc;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 204
    invoke-interface {p0, p2}, Layb;->a(Laya;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Lauu;
    .locals 0

    .line 209
    invoke-static {p0}, Lauu;->a(Landroid/content/Context;)Lauv;

    move-result-object p0

    invoke-virtual {p0}, Lauv;->a()Lauu;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lbex;
    .locals 1

    .line 239
    sget-object v0, Lbev;->x:Lbex;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 223
    iget-object v0, p0, Lbev;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Lawk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawk<",
            "Lbdz;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lbev;->c:Lawk;

    return-object v0
.end method

.method public c()Lbdf;
    .locals 1

    .line 231
    iget-object v0, p0, Lbev;->d:Lbdf;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 235
    iget-object v0, p0, Lbev;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lbet;
    .locals 1

    .line 243
    iget-object v0, p0, Lbev;->g:Lbet;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lbev;->f:Z

    return v0
.end method

.method public h()Lawk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawk<",
            "Lbdz;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lbev;->h:Lawk;

    return-object v0
.end method

.method public i()Lbes;
    .locals 1

    .line 255
    iget-object v0, p0, Lbev;->i:Lbes;

    return-object v0
.end method

.method public j()Lbdr;
    .locals 1

    .line 259
    iget-object v0, p0, Lbev;->j:Lbdr;

    return-object v0
.end method

.method public k()Lbfj;
    .locals 1

    .line 264
    iget-object v0, p0, Lbev;->k:Lbfj;

    return-object v0
.end method

.method public l()Lawk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lbev;->l:Lawk;

    return-object v0
.end method

.method public m()Lauu;
    .locals 1

    .line 272
    iget-object v0, p0, Lbev;->m:Lauu;

    return-object v0
.end method

.method public n()Lawt;
    .locals 1

    .line 276
    iget-object v0, p0, Lbev;->n:Lawt;

    return-object v0
.end method

.method public o()Lbje;
    .locals 1

    .line 280
    iget-object v0, p0, Lbev;->o:Lbje;

    return-object v0
.end method

.method public p()Lbgy;
    .locals 1

    .line 289
    iget-object v0, p0, Lbev;->q:Lbgy;

    return-object v0
.end method

.method public q()Lbfl;
    .locals 1

    .line 293
    iget-object v0, p0, Lbev;->r:Lbfl;

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbfz;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lbev;->s:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lbev;->t:Z

    return v0
.end method

.method public t()Lauu;
    .locals 1

    .line 305
    iget-object v0, p0, Lbev;->u:Lauu;

    return-object v0
.end method

.method public u()Lbfk;
    .locals 1

    .line 310
    iget-object v0, p0, Lbev;->v:Lbfk;

    return-object v0
.end method

.method public v()Lbey;
    .locals 1

    .line 314
    iget-object v0, p0, Lbev;->w:Lbey;

    return-object v0
.end method
