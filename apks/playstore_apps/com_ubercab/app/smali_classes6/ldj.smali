.class public Lldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtv;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lldl;

.field private final c:Lhzw;

.field private final d:Ljyi;

.field private final e:Ljyk;

.field private final f:Lhzz;

.field private final g:Lavqi;

.field private final h:Lhnz;

.field private final i:Lhrf;

.field private final j:Lnxf;

.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Liae;

.field private final m:Liaj;

.field private final n:Lial;

.field private final o:Lhch;

.field private final p:Landroid/content/SharedPreferences;

.field private final q:Lhfo;

.field private final r:Lgey;

.field private final s:Lkjq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lhfo;Ljyi;Ljyk;Lretrofit2/Retrofit;Lhrf;Lavqi;Lhbn;Lhbr;Lnxf;Lhmu;Ljava/lang/Class;Lkjq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/content/SharedPreferences;",
            "Lhfo;",
            "Ljyi;",
            "Ljyk;",
            "Lretrofit2/Retrofit;",
            "Lhrf;",
            "Lavqi;",
            "Lhbn<",
            "Lhbu;",
            ">;",
            "Lhbr;",
            "Lnxf;",
            "Lhmu;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lkjq;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v1, v0, Lldj;->a:Landroid/app/Application;

    move-object v3, p2

    .line 110
    iput-object v3, v0, Lldj;->p:Landroid/content/SharedPreferences;

    move-object v3, p3

    .line 111
    iput-object v3, v0, Lldj;->q:Lhfo;

    .line 112
    iput-object v2, v0, Lldj;->d:Ljyi;

    move-object/from16 v4, p5

    .line 113
    iput-object v4, v0, Lldj;->e:Ljyk;

    move-object/from16 v4, p7

    .line 114
    iput-object v4, v0, Lldj;->i:Lhrf;

    move-object/from16 v4, p8

    .line 115
    iput-object v4, v0, Lldj;->g:Lavqi;

    move-object/from16 v4, p11

    .line 116
    iput-object v4, v0, Lldj;->j:Lnxf;

    move-object/from16 v4, p13

    .line 117
    iput-object v4, v0, Lldj;->k:Ljava/lang/Class;

    move-object/from16 v4, p14

    .line 118
    iput-object v4, v0, Lldj;->s:Lkjq;

    .line 120
    new-instance v4, Lgfa;

    invoke-direct {v4}, Lgfa;-><init>()V

    new-instance v5, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v5}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 122
    invoke-virtual {v4, v5}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v4

    const-class v5, Lcom/ubercab/form/model/Component;

    new-instance v6, Lcom/ubercab/android/partner/funnel/signup/form/DynamicFormTypeAdapter;

    invoke-direct {v6}, Lcom/ubercab/android/partner/funnel/signup/form/DynamicFormTypeAdapter;-><init>()V

    .line 123
    invoke-virtual {v4, v5, v6}, Lgfa;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgfa;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lgfa;->b()Lgey;

    move-result-object v4

    iput-object v4, v0, Lldj;->r:Lgey;

    .line 126
    invoke-virtual/range {p6 .. p6}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lretrofit2/Retrofit$Builder;->converterFactories()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 128
    invoke-static {}, Lhgb;->a()Lhgb;

    move-result-object v5

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 129
    iget-object v5, v0, Lldj;->r:Lgey;

    invoke-static {v5}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lgey;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 131
    new-instance v5, Lhbw;

    new-instance v6, L-$$Lambda$ldj$pGghdGi8bGC026qkZUtmrUuG_Po;

    invoke-direct {v6, p0}, L-$$Lambda$ldj$pGghdGi8bGC026qkZUtmrUuG_Po;-><init>(Lldj;)V

    .line 136
    invoke-virtual {v4}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v4

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct {v5, v7, v6, v8, v4}, Lhbw;-><init>(Lhbn;Lhde;Lhbr;Lretrofit2/Retrofit;)V

    iput-object v5, v0, Lldj;->o:Lhch;

    .line 138
    new-instance v4, Lldl;

    invoke-virtual {p0}, Lldj;->b()Lgey;

    move-result-object v5

    move-object/from16 v6, p12

    invoke-direct {v4, v6, v5}, Lldl;-><init>(Lhmu;Lgey;)V

    iput-object v4, v0, Lldj;->b:Lldl;

    .line 140
    new-instance v4, Lhzw;

    invoke-virtual {p0}, Lldj;->l()Lhtz;

    move-result-object v5

    invoke-direct {v4, v5}, Lhzw;-><init>(Lhtz;)V

    iput-object v4, v0, Lldj;->c:Lhzw;

    .line 142
    new-instance v4, Lhzz;

    .line 146
    invoke-virtual {p0}, Lldj;->n()Lhtu;

    move-result-object v5

    .line 147
    invoke-virtual {p0}, Lldj;->t()Lhve;

    move-result-object v6

    invoke-direct {v4, p1, v2, v5, v6}, Lhzz;-><init>(Landroid/app/Application;Ljyi;Lhtu;Lhve;)V

    iput-object v4, v0, Lldj;->f:Lhzz;

    .line 149
    new-instance v4, Lial;

    invoke-virtual {p0}, Lldj;->m()Lhts;

    move-result-object v5

    invoke-direct {v4, v5}, Lial;-><init>(Lhts;)V

    iput-object v4, v0, Lldj;->n:Lial;

    .line 151
    new-instance v4, Liaj;

    .line 153
    invoke-virtual {p0}, Lldj;->n()Lhtu;

    move-result-object v5

    invoke-virtual {p0}, Lldj;->o()Lhtw;

    move-result-object v6

    invoke-direct {v4, p1, v5, v6}, Liaj;-><init>(Landroid/app/Application;Lhtu;Lhtw;)V

    iput-object v4, v0, Lldj;->m:Liaj;

    .line 155
    new-instance v4, Liae;

    .line 158
    invoke-virtual {p0}, Lldj;->b()Lgey;

    move-result-object v5

    .line 159
    invoke-virtual {p0}, Lldj;->t()Lhve;

    move-result-object v6

    .line 160
    invoke-virtual {p0}, Lldj;->d()Lhzw;

    move-result-object v7

    .line 161
    invoke-virtual {p0}, Lldj;->f()Litj;

    move-result-object v8

    .line 162
    invoke-virtual {p0}, Lldj;->z()Liaj;

    move-result-object v9

    .line 164
    invoke-virtual {p0}, Lldj;->y()Liam;

    move-result-object v10

    .line 165
    invoke-virtual {p0}, Lldj;->c()Lhum;

    move-result-object v11

    move-object/from16 p5, v4

    move-object/from16 p6, p1

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, p4

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-direct/range {p5 .. p14}, Liae;-><init>(Landroid/app/Application;Lgey;Lhve;Lhzw;Litj;Liaj;Ljyi;Liam;Lhum;)V

    iput-object v4, v0, Lldj;->l:Liae;

    .line 167
    new-instance v4, Lhnj;

    .line 169
    invoke-interface {p3}, Lhfo;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, L-$$Lambda$ldj$6v9GChIpK9pF_1zDk7TaTec5gsw;

    invoke-direct {v5, v2}, L-$$Lambda$ldj$6v9GChIpK9pF_1zDk7TaTec5gsw;-><init>(Ljyi;)V

    invoke-direct {v4, p1, v3, v5}, Lhnj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Laxga;)V

    iput-object v4, v0, Lldj;->h:Lhnz;

    return-void
.end method

.method static synthetic a(Lldj;)Lavqi;
    .locals 0

    .line 72
    iget-object p0, p0, Lldj;->g:Lavqi;

    return-object p0
.end method

.method private synthetic a(Ljava/util/Map;)Lhdd;
    .locals 1

    .line 134
    new-instance p1, Lhdg;

    invoke-virtual {p0}, Lldj;->b()Lgey;

    move-result-object v0

    invoke-direct {p1, v0}, Lhdg;-><init>(Lgey;)V

    return-object p1
.end method

.method private static synthetic a(Lhnz;)Lhym;
    .locals 1

    .line 351
    new-instance v0, Lhym;

    invoke-direct {v0, p0}, Lhym;-><init>(Lhnz;)V

    return-object v0
.end method

.method private static synthetic a(Ljyi;)Ljyi;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$6v9GChIpK9pF_1zDk7TaTec5gsw(Ljyi;)Ljyi;
    .locals 0

    invoke-static {p0}, Lldj;->a(Ljyi;)Ljyi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Qr2HGBZxolVaUtiKuIKJ6pnrhrM(Lhnz;)Lhym;
    .locals 0

    invoke-static {p0}, Lldj;->a(Lhnz;)Lhym;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pGghdGi8bGC026qkZUtmrUuG_Po(Lldj;Ljava/util/Map;)Lhdd;
    .locals 0

    invoke-direct {p0, p1}, Lldj;->a(Ljava/util/Map;)Lhdd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Libj;
    .locals 2

    .line 304
    new-instance v0, Libk;

    invoke-virtual {p0}, Lldj;->w()Lhch;

    move-result-object v1

    invoke-direct {v0, v1}, Libk;-><init>(Lhch;)V

    return-object v0
.end method

.method public b()Lgey;
    .locals 1

    .line 309
    iget-object v0, p0, Lldj;->r:Lgey;

    return-object v0
.end method

.method public c()Lhum;
    .locals 2

    .line 314
    new-instance v0, Lhum;

    iget-object v1, p0, Lldj;->p:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lhum;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public d()Lhzw;
    .locals 1

    .line 319
    iget-object v0, p0, Lldj;->c:Lhzw;

    return-object v0
.end method

.method public e()Lhzz;
    .locals 1

    .line 324
    iget-object v0, p0, Lldj;->f:Lhzz;

    return-object v0
.end method

.method public f()Litj;
    .locals 3

    .line 330
    invoke-virtual {p0}, Lldj;->w()Lhch;

    move-result-object v0

    const-string v1, "3.0.0"

    const/4 v2, 0x1

    .line 329
    invoke-static {v0, v2, v1}, Litl;->a(Lhch;ZLjava/lang/String;)Litl;

    move-result-object v0

    return-object v0
.end method

.method public g()Liae;
    .locals 1

    .line 335
    iget-object v0, p0, Lldj;->l:Liae;

    return-object v0
.end method

.method public h()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lhym;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lldj;->j()Laybo;

    move-result-object v0

    sget-object v1, L-$$Lambda$ldj$Qr2HGBZxolVaUtiKuIKJ6pnrhrM;->INSTANCE:L-$$Lambda$ldj$Qr2HGBZxolVaUtiKuIKJ6pnrhrM;

    .line 351
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljyi;
    .locals 1

    .line 179
    iget-object v0, p0, Lldj;->d:Ljyi;

    return-object v0
.end method

.method public j()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lhnz;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lldj;->h:Lhnz;

    invoke-static {v0}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public k()Lhvo;
    .locals 1

    .line 224
    new-instance v0, Lhvo;

    invoke-direct {v0}, Lhvo;-><init>()V

    return-object v0
.end method

.method public l()Lhtz;
    .locals 1

    .line 229
    iget-object v0, p0, Lldj;->b:Lldl;

    return-object v0
.end method

.method public m()Lhts;
    .locals 2

    .line 234
    new-instance v0, Lldm;

    iget-object v1, p0, Lldj;->j:Lnxf;

    invoke-direct {v0, v1}, Lldm;-><init>(Lnxf;)V

    return-object v0
.end method

.method public n()Lhtu;
    .locals 2

    .line 239
    new-instance v0, Lldn;

    iget-object v1, p0, Lldj;->k:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lldn;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public o()Lhtw;
    .locals 1

    .line 244
    new-instance v0, Lldo;

    invoke-direct {v0}, Lldo;-><init>()V

    return-object v0
.end method

.method public p()Lhvr;
    .locals 1

    .line 249
    new-instance v0, Lhvr;

    invoke-direct {v0}, Lhvr;-><init>()V

    return-object v0
.end method

.method public q()Lhvt;
    .locals 1

    .line 254
    new-instance v0, Lhvt;

    invoke-direct {v0}, Lhvt;-><init>()V

    return-object v0
.end method

.method public r()Lhyp;
    .locals 2

    .line 264
    new-instance v0, Lldp;

    iget-object v1, p0, Lldj;->i:Lhrf;

    invoke-direct {v0, v1}, Lldp;-><init>(Lhrf;)V

    return-object v0
.end method

.method public s()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lhtx;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public t()Lhve;
    .locals 2

    .line 274
    new-instance v0, Lldq;

    iget-object v1, p0, Lldj;->p:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lldq;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public u()Lhub;
    .locals 1

    .line 199
    new-instance v0, Lldj$1;

    invoke-direct {v0, p0}, Lldj$1;-><init>(Lldj;)V

    return-object v0
.end method

.method public v()Lgob;
    .locals 1

    .line 284
    iget-object v0, p0, Lldj;->a:Landroid/app/Application;

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    return-object v0
.end method

.method public w()Lhch;
    .locals 1

    .line 289
    iget-object v0, p0, Lldj;->o:Lhch;

    return-object v0
.end method

.method public x()Lhty;
    .locals 1

    .line 279
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    return-object v0
.end method

.method public y()Liam;
    .locals 1

    .line 294
    invoke-static {}, Liam;->a()Liam;

    move-result-object v0

    return-object v0
.end method

.method public z()Liaj;
    .locals 1

    .line 340
    iget-object v0, p0, Lldj;->m:Liaj;

    return-object v0
.end method
