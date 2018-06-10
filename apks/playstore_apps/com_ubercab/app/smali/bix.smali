.class public Lbix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbde;

.field private final b:Lbde;

.field private final c:Lbdf;

.field private final d:Lbdu;

.field private e:Lbdt;

.field private final f:Lbdo;

.field private final g:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbde;Lbde;Lbdf;Lbdu;Lbdt;Lbdo;Lbjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbde;",
            "Lbde;",
            "Lbdf;",
            "Lbdu;",
            "Lbdt;",
            "Lbdo;",
            "Lbjm<",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lbix;->a:Lbde;

    .line 78
    iput-object p2, p0, Lbix;->b:Lbde;

    .line 79
    iput-object p3, p0, Lbix;->c:Lbdf;

    .line 80
    iput-object p4, p0, Lbix;->d:Lbdu;

    .line 81
    iput-object p5, p0, Lbix;->e:Lbdt;

    .line 82
    iput-object p6, p0, Lbix;->f:Lbdo;

    .line 83
    iput-object p7, p0, Lbix;->g:Lbjm;

    return-void
.end method

.method private a(Lbhv;Lbjn;Lbkh;Lbkm;Lbel;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            "Lbkh;",
            "Lbkm;",
            "Lbel;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lajl;"
        }
    .end annotation

    .line 180
    invoke-virtual {p4}, Lbkm;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p6

    .line 181
    invoke-direct/range {v1 .. v8}, Lbix;->b(Lbhv;Lbjn;Lbkh;Lbkm;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lajj;

    move-result-object p1

    const/4 p2, 0x0

    .line 189
    check-cast p2, Lbft;

    invoke-static {p2}, Lajl;->a(Ljava/lang/Object;)Lajl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajl;->a(Lajj;)Lajl;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    new-instance v0, Lbiz;

    invoke-direct {v0, p5}, Lbiz;-><init>(Lbel;)V

    .line 193
    invoke-virtual {p4, v0}, Lbkm;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p6

    .line 195
    invoke-direct/range {v1 .. v8}, Lbix;->a(Lbhv;Lbjn;Lbkh;Lbkm;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbhv;Lbjn;Lbkh;Lbkm;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lajl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            "Lbkh;",
            "Lbkm;",
            "Ljava/util/List<",
            "Lbko;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lajl;"
        }
    .end annotation

    .line 213
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    .line 214
    iget-object v1, p0, Lbix;->c:Lbdf;

    .line 215
    invoke-virtual {v0}, Lbko;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p2}, Lbjn;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p3, v2, v3}, Lbdf;->a(Lbkh;Landroid/net/Uri;Ljava/lang/Object;)Laue;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lbko;->d()Lbki;

    move-result-object v2

    if-nez v2, :cond_0

    .line 218
    invoke-virtual {p3}, Lbkh;->a()Lbki;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0}, Lbko;->d()Lbki;

    move-result-object v0

    .line 222
    :goto_0
    sget-object v2, Lbki;->a:Lbki;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbix;->b:Lbde;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbix;->a:Lbde;

    .line 226
    :goto_1
    invoke-virtual {v0, v1, p7}, Lbde;->a(Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object v0

    .line 228
    invoke-direct/range {p0 .. p7}, Lbix;->b(Lbhv;Lbjn;Lbkh;Lbkm;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lajj;

    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lajl;->a(Lajj;)Lajl;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lbix;Lbhv;Lbjn;Lbkh;Lbkm;Lbel;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p6}, Lbix;->a(Lbhv;Lbjn;Lbkh;Lbkm;Lbel;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbix;Lbhv;Lbjn;Lbkh;Lbkm;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lajl;
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p7}, Lbix;->a(Lbhv;Lbjn;Lbkh;Lbkm;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbix;)Lbdo;
    .locals 0

    .line 53
    iget-object p0, p0, Lbix;->f:Lbdo;

    return-object p0
.end method

.method static a(Lbjp;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjp;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-interface {p0, p1}, Lbjp;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "cached_value_found"

    const/4 p0, 0x1

    .line 370
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached_value_used_as_last"

    .line 372
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "variants_count"

    .line 374
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "variants_source"

    move-object v7, p4

    .line 368
    invoke-static/range {v0 .. v7}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "cached_value_found"

    const/4 p0, 0x0

    .line 380
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "variants_count"

    .line 382
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "variants_source"

    move-object v5, p4

    .line 378
    invoke-static/range {v0 .. v5}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lbhv;Lbjn;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lbix;->g:Lbjm;

    new-instance v1, Lbiy;

    invoke-direct {v1, p0, p1, p2, p3}, Lbiy;-><init>(Lbix;Lbhv;Lbjn;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method

.method static synthetic a(Lbix;Lbhv;Lbjn;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lbix;->a(Lbhv;Lbjn;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbjn;)V
    .locals 1

    .line 391
    new-instance v0, Lbix$3;

    invoke-direct {v0, p0, p1}, Lbix$3;-><init>(Lbix;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lbjn;->a(Lbjo;)V

    return-void
.end method

.method static synthetic a(Lajl;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lbix;->b(Lajl;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lbko;Lbel;)Z
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lbix;->b(Lbko;Lbel;)Z

    move-result p0

    return p0
.end method

.method private b(Lbhv;Lbjn;Lbkh;Lbkm;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lajj;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            "Lbkh;",
            "Lbkm;",
            "Ljava/util/List<",
            "Lbko;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lajj<",
            "Lbft;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v2

    .line 255
    new-instance v11, Lbix$2;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lbix$2;-><init>(Lbix;Lbjp;Ljava/lang/String;Lbhv;Lbjn;Lbkm;Ljava/util/List;ILbkh;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v11
.end method

.method static synthetic b(Lbix;)Lbdf;
    .locals 0

    .line 53
    iget-object p0, p0, Lbix;->c:Lbdf;

    return-object p0
.end method

.method private b(Lbhv;Lbjn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lbix;->g:Lbjm;

    invoke-interface {v0, p1, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method

.method private static b(Lajl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajl<",
            "*>;)Z"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lajl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lajl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajl;->f()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lbko;Lbel;)Z
    .locals 2

    .line 242
    invoke-virtual {p0}, Lbko;->b()I

    move-result v0

    iget v1, p1, Lbel;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lbko;->c()I

    move-result p0

    iget p1, p1, Lbel;->b:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lbix;)Lbdu;
    .locals 0

    .line 53
    iget-object p0, p0, Lbix;->d:Lbdu;

    return-object p0
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lbkh;->g()Lbel;

    move-result-object v6

    .line 91
    invoke-virtual {v5}, Lbkh;->d()Lbkm;

    move-result-object v4

    .line 93
    invoke-virtual {v5}, Lbkh;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    iget v0, v6, Lbel;->b:I

    if-lez v0, :cond_6

    iget v0, v6, Lbel;->a:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-nez v4, :cond_2

    .line 104
    iget-object v1, p0, Lbix;->e:Lbdt;

    if-nez v1, :cond_1

    move-object v1, v0

    move-object v7, v1

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lbix;->e:Lbdt;

    invoke-virtual {v5}, Lbkh;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdt;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id_extractor"

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v4}, Lbkm;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "index_db"

    :goto_0
    move-object v7, v0

    :goto_1
    if-nez v4, :cond_3

    if-nez v7, :cond_3

    .line 117
    invoke-direct {p0, p1, p2}, Lbix;->b(Lbhv;Lbjn;)V

    return-void

    .line 121
    :cond_3
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v0

    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaVariationsFallbackProducer"

    invoke-interface {v0, v2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v4, :cond_4

    .line 125
    invoke-virtual {v4}, Lbkm;->b()I

    move-result v2

    if-lez v2, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    .line 126
    invoke-direct/range {v0 .. v6}, Lbix;->a(Lbhv;Lbjn;Lbkh;Lbkm;Lbel;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v7}, Lbkm;->a(Ljava/lang/String;)Lbkn;

    move-result-object v2

    if-eqz v4, :cond_5

    .line 137
    invoke-virtual {v4}, Lbkm;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    .line 136
    :cond_5
    invoke-virtual {v2, v0}, Lbkn;->a(Z)Lbkn;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lbkn;->a(Ljava/lang/String;)Lbkn;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lbix;->d:Lbdu;

    .line 140
    invoke-interface {v1, v7, v0}, Lbdu;->a(Ljava/lang/String;Lbkn;)Lajl;

    move-result-object v9

    .line 141
    new-instance v10, Lbix$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lbix$1;-><init>(Lbix;Lbhv;Lbjn;Ljava/lang/String;Lbkh;Lbel;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v9, v10}, Lajl;->a(Lajj;)Lajl;

    .line 169
    :goto_2
    invoke-direct {p0, v8, p2}, Lbix;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbjn;)V

    return-void

    .line 97
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2}, Lbix;->b(Lbhv;Lbjn;)V

    return-void
.end method
