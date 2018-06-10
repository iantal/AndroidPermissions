.class public Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lnxg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnwy;

.field private final d:Lnxa;

.field private final e:Lnxb;

.field private final f:Laybu;

.field private final g:Ljava/lang/String;

.field private final h:Laynr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laynr<",
            "Lnxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laybo;Laybo;Laybo;Lnwy;Lnxb;Lnxa;Laybu;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lnwz;",
            ">;",
            "Laybo<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;",
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;",
            "Lnwy;",
            "Lnxb;",
            "Lnxa;",
            "Laybu;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-static {}, Laynr;->a()Laynr;

    move-result-object v0

    iput-object v0, p0, Lnxf;->h:Laynr;

    .line 60
    iput-object p6, p0, Lnxf;->d:Lnxa;

    .line 61
    iput-object p4, p0, Lnxf;->c:Lnwy;

    .line 62
    iput-object p5, p0, Lnxf;->e:Lnxb;

    .line 63
    iput-object p7, p0, Lnxf;->f:Laybu;

    .line 65
    invoke-direct {p0, p5, p3}, Lnxf;->a(Lnxb;Laybo;)Laybo;

    move-result-object p3

    .line 66
    iput-object p8, p0, Lnxf;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Laybo;->l()Laybo;

    move-result-object p1

    new-instance p4, Lnxf$3;

    invoke-direct {p4, p0, p6}, Lnxf$3;-><init>(Lnxf;Lnxa;)V

    .line 71
    invoke-virtual {p1, p4}, Laybo;->j(Laydh;)Laybo;

    move-result-object p1

    .line 82
    invoke-virtual {p2}, Laybo;->l()Laybo;

    move-result-object p2

    new-instance p4, Lnxf$4;

    invoke-direct {p4, p0, p6}, Lnxf$4;-><init>(Lnxf;Lnxa;)V

    .line 83
    invoke-virtual {p2, p4}, Laybo;->j(Laydh;)Laybo;

    move-result-object p2

    .line 94
    invoke-virtual {p3}, Laybo;->l()Laybo;

    move-result-object p3

    new-instance p4, Lnxf$5;

    invoke-direct {p4, p0, p6}, Lnxf$5;-><init>(Lnxf;Lnxa;)V

    .line 95
    invoke-virtual {p3, p4}, Laybo;->j(Laydh;)Laybo;

    move-result-object p3

    new-instance p4, Lnxf$2;

    invoke-direct {p4, p0}, Lnxf$2;-><init>(Lnxf;)V

    .line 68
    invoke-static {p1, p2, p3, p4}, Laybo;->a(Laybo;Laybo;Laybo;Laydj;)Laybo;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Laybo;->l()Laybo;

    move-result-object p1

    new-instance p2, Lnxf$1;

    invoke-direct {p2, p0, p6}, Lnxf$1;-><init>(Lnxf;Lnxa;)V

    .line 116
    invoke-virtual {p1, p2}, Laybo;->a(Layda;)Laybo;

    move-result-object p1

    .line 123
    invoke-static {}, Laybo;->f()Laybo;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybo;->f(Laybo;)Laybo;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Laybo;->i()Laybo;

    move-result-object p1

    iput-object p1, p0, Lnxf;->b:Laybo;

    return-void
.end method

.method private a(Lnxb;Laybo;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnxb;",
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;)",
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Lnxb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p1}, Lnxb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0, p2}, Lnxf;->a(Laybo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    new-instance v0, Lnxf$8;

    invoke-direct {v0, p0, p1}, Lnxf$8;-><init>(Lnxf;Lnxb;)V

    .line 328
    invoke-virtual {p2, v0}, Laybo;->b(Layda;)Laybo;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Laybo;->s()Layca;

    goto :goto_1

    .line 324
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnxb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method static synthetic a(Lnxf;)Lnxb;
    .locals 0

    .line 38
    iget-object p0, p0, Lnxf;->e:Lnxb;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laybo;Laybo;Lnxa;Laybu;Laxga;Ljava/util/concurrent/Executor;Lnww;Ljava/lang/String;)Lnxf;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laybo<",
            "Lnwz;",
            ">;",
            "Laybo<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;",
            "Lnxa;",
            "Laybu;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lnww;",
            "Ljava/lang/String;",
            ")",
            "Lnxf;"
        }
    .end annotation

    .line 159
    new-instance v9, Lnxf;

    .line 162
    invoke-static/range {p0 .. p0}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->a(Landroid/content/Context;)Laybo;

    move-result-object v3

    new-instance v4, Lnwy;

    new-instance v16, Ljkk;

    invoke-direct/range {v16 .. v16}, Ljkk;-><init>()V

    move-object v10, v4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p5

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v16}, Lnwy;-><init>(Laxga;Ljava/util/concurrent/Executor;Lnxa;Ljava/lang/String;Ljava/lang/String;Ljkk;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 170
    invoke-static {v0, v1}, Lnxb;->a(Landroid/content/Context;Lnww;)Lnxb;

    move-result-object v5

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lnxf;-><init>(Laybo;Laybo;Laybo;Lnwy;Lnxb;Lnxa;Laybu;Ljava/lang/String;)V

    return-object v9
.end method

.method private a(Laybo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;)Z"
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Laybo;->t()Laymt;

    move-result-object p1

    invoke-virtual {p1}, Laymt;->c()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lnxf;)Lnxa;
    .locals 0

    .line 38
    iget-object p0, p0, Lnxf;->d:Lnxa;

    return-object p0
.end method

.method static synthetic c(Lnxf;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lnxf;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lnxf;)Lnwy;
    .locals 0

    .line 38
    iget-object p0, p0, Lnxf;->c:Lnwy;

    return-object p0
.end method

.method static synthetic e(Lnxf;)Laynr;
    .locals 0

    .line 38
    iget-object p0, p0, Lnxf;->h:Laynr;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lnxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lnxf;->b:Laybo;

    iget-object v1, p0, Lnxf;->f:Laybu;

    .line 190
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, Lnxf$6;

    invoke-direct {v1, p0, p1}, Lnxf$6;-><init>(Lnxf;Landroid/app/Activity;)V

    .line 191
    invoke-virtual {v0, v1}, Laybo;->d(Layda;)Layca;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lnxf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lnxf;->h:Laynr;

    new-instance v1, Lnxf$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lnxf$7;-><init>(Lnxf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laynr;->d(Layda;)Layca;

    return-void
.end method
