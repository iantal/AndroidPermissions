.class public final Lqcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lhdy;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic o:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhli;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqed;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqds;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqdx;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqdm;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqeb;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqdq;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqdo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqdz;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqdu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lhgq;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Luuo;",
            ">;",
            "Lyto<",
            "Lhli;",
            ">;",
            "Lyto<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;>;",
            "Lyto<",
            "Lqed;",
            ">;",
            "Lyto<",
            "Lqds;",
            ">;",
            "Lyto<",
            "Lqdx;",
            ">;",
            "Lyto<",
            "Lqdm;",
            ">;",
            "Lyto<",
            "Lqeb;",
            ">;",
            "Lyto<",
            "Lqdq;",
            ">;",
            "Lyto<",
            "Lqdo;",
            ">;",
            "Lyto<",
            "Lqdz;",
            ">;",
            "Lyto<",
            "Lqdu;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-boolean v0, Lqcd;->o:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lqcd;->a:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lqcd;->b:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lqcd;->c:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lqcd;->d:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lqcd;->e:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lqcd;->f:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Lqcd;->g:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    iput-object p8, p0, Lqcd;->h:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    iput-object p9, p0, Lqcd;->i:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    iput-object p10, p0, Lqcd;->j:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_a

    if-nez p11, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    iput-object p11, p0, Lqcd;->k:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_b

    if-nez p12, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    iput-object p12, p0, Lqcd;->l:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_c

    if-nez p13, :cond_c

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    iput-object p13, p0, Lqcd;->m:Lyto;

    sget-boolean p1, Lqcd;->o:Z

    if-nez p1, :cond_d

    if-nez p14, :cond_d

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    iput-object p14, p0, Lqcd;->n:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lhgq;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Luuo;",
            ">;",
            "Lyto<",
            "Lhli;",
            ">;",
            "Lyto<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;>;",
            "Lyto<",
            "Lqed;",
            ">;",
            "Lyto<",
            "Lqds;",
            ">;",
            "Lyto<",
            "Lqdx;",
            ">;",
            "Lyto<",
            "Lqdm;",
            ">;",
            "Lyto<",
            "Lqeb;",
            ">;",
            "Lyto<",
            "Lqdq;",
            ">;",
            "Lyto<",
            "Lqdo;",
            ">;",
            "Lyto<",
            "Lqdz;",
            ">;",
            "Lyto<",
            "Lqdu;",
            ">;)",
            "Lxtl<",
            "Lhdy;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v15, Lqcd;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lqcd;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .line 1062
    iget-object v0, p0, Lqcd;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    iget-object v0, p0, Lqcd;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqcd;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuo;

    iget-object v2, p0, Lqcd;->d:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhli;

    iget-object v3, p0, Lqcd;->e:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lqcd;->f:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqed;

    iget-object v5, p0, Lqcd;->g:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqds;

    iget-object v6, p0, Lqcd;->h:Lyto;

    invoke-interface {v6}, Lyto;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdx;

    iget-object v7, p0, Lqcd;->i:Lyto;

    invoke-interface {v7}, Lyto;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqdm;

    iget-object v8, p0, Lqcd;->j:Lyto;

    invoke-interface {v8}, Lyto;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqeb;

    iget-object v9, p0, Lqcd;->k:Lyto;

    invoke-interface {v9}, Lyto;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqdq;

    iget-object v10, p0, Lqcd;->l:Lyto;

    invoke-interface {v10}, Lyto;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqdo;

    iget-object v11, p0, Lqcd;->m:Lyto;

    invoke-interface {v11}, Lyto;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqdz;

    iget-object v12, p0, Lqcd;->n:Lyto;

    invoke-interface {v12}, Lyto;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqdu;

    .line 1237
    invoke-static {v0, v1}, Lhgq;->a(Landroid/content/Context;Luuo;)Lhgt;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Lhgt;->a()Lhgr;

    move-result-object v0

    .line 1239
    invoke-virtual {v0, v2}, Lhgr;->a(Lhli;)Lhgr;

    move-result-object v0

    .line 1240
    invoke-virtual {v0, v3}, Lhgr;->a(Ljava/util/Map;)Lhgs;

    move-result-object v0

    .line 2190
    iget-object v0, v0, Lhgs;->a:Lhdz;

    const-string v1, "freetier:dataSaverTrackRow"

    const v2, 0x7f0a0249

    .line 1242
    invoke-virtual {v0, v2, v1, v4}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "freetier:dataSaverHeader"

    const v2, 0x7f0a0244

    .line 1243
    invoke-virtual {v0, v2, v1, v5}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "freetier:dataSaverHeaderMft"

    const v2, 0x7f0a0245

    .line 1244
    invoke-virtual {v0, v2, v1, v6}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "freetier:dataSaverAccessoryButton"

    const v2, 0x7f0a0241

    .line 1245
    invoke-virtual {v0, v2, v1, v7}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "freetier:dataSaverToggleButton"

    const v2, 0x7f0a0247

    .line 1246
    invoke-virtual {v0, v2, v1, v8}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "freetier:dataSaverButton"

    const v2, 0x7f0a0243

    .line 1247
    invoke-virtual {v0, v2, v1, v9}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "freetier:dataSaverBanner"

    const v2, 0x7f0a0242

    .line 1248
    invoke-virtual {v0, v2, v1, v10}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "freetier:dataSaverNotAvailable"

    const v2, 0x7f0a0246

    .line 1249
    invoke-virtual {v0, v2, v1, v11}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "freetier:dataSaverDownloadToggleButton"

    const v2, 0x7f0a0248

    .line 1250
    invoke-virtual {v0, v2, v1, v12}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lhdz;->a()Lhdy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1062
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    return-object v0
.end method
