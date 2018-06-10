.class public final Losc;
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
.field private static synthetic l:Z = true


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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhlx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lotf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lotl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lotr;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Loud;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Louk;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Loua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;>;",
            "Lyto<",
            "Lhlx;",
            ">;",
            "Lyto<",
            "Lotf;",
            ">;",
            "Lyto<",
            "Lotl;",
            ">;",
            "Lyto<",
            "Lotr;",
            ">;",
            "Lyto<",
            "Loud;",
            ">;",
            "Lyto<",
            "Louk;",
            ">;",
            "Lyto<",
            "Loua;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-boolean v0, Losc;->l:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Losc;->a:Lyto;

    sget-boolean p1, Losc;->l:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Losc;->b:Lyto;

    sget-boolean p1, Losc;->l:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Losc;->c:Lyto;

    sget-boolean p1, Losc;->l:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Losc;->d:Lyto;

    sget-boolean p1, Losc;->l:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Losc;->e:Lyto;

    sget-boolean p1, Losc;->l:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Losc;->f:Lyto;

    sget-boolean p1, Losc;->l:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Losc;->g:Lyto;

    sget-boolean p1, Losc;->l:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    iput-object p8, p0, Losc;->h:Lyto;

    sget-boolean p1, Losc;->l:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    iput-object p9, p0, Losc;->i:Lyto;

    sget-boolean p1, Losc;->l:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    iput-object p10, p0, Losc;->j:Lyto;

    sget-boolean p1, Losc;->l:Z

    if-nez p1, :cond_a

    if-nez p11, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    iput-object p11, p0, Losc;->k:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 13
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;>;",
            "Lyto<",
            "Lhlx;",
            ">;",
            "Lyto<",
            "Lotf;",
            ">;",
            "Lyto<",
            "Lotl;",
            ">;",
            "Lyto<",
            "Lotr;",
            ">;",
            "Lyto<",
            "Loud;",
            ">;",
            "Lyto<",
            "Louk;",
            ">;",
            "Lyto<",
            "Loua;",
            ">;)",
            "Lxtl<",
            "Lhdy;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v12, Losc;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Losc;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1053
    iget-object v0, p0, Losc;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    iget-object v0, p0, Losc;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Losc;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuo;

    iget-object v2, p0, Losc;->d:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Losc;->e:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlx;

    iget-object v4, p0, Losc;->f:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotf;

    iget-object v5, p0, Losc;->g:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotl;

    iget-object v6, p0, Losc;->h:Lyto;

    invoke-interface {v6}, Lyto;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lotr;

    iget-object v7, p0, Losc;->i:Lyto;

    invoke-interface {v7}, Lyto;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loud;

    iget-object v8, p0, Losc;->j:Lyto;

    invoke-interface {v8}, Lyto;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Louk;

    iget-object v9, p0, Losc;->k:Lyto;

    invoke-interface {v9}, Lyto;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loua;

    .line 1120
    invoke-static {v0, v1}, Lhgq;->a(Landroid/content/Context;Luuo;)Lhgt;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lhgt;->a()Lhgr;

    move-result-object v0

    .line 1122
    invoke-virtual {v0, v2}, Lhgr;->a(Ljava/util/Map;)Lhgs;

    move-result-object v0

    .line 1123
    invoke-virtual {v0, v3}, Lhgs;->a(Lhgm;)Lhdz;

    move-result-object v0

    const-string v1, "find:categoryCard"

    const v2, 0x7f0a020d

    .line 1124
    invoke-virtual {v0, v2, v1, v4}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "find:header"

    const v2, 0x7f0a0210

    .line 1125
    invoke-virtual {v0, v2, v1, v5}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "find:searchField"

    const v2, 0x7f0a0213

    .line 1126
    invoke-virtual {v0, v2, v1, v6}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "find:primaryButton"

    const v2, 0x7f0a0212

    .line 1127
    invoke-virtual {v0, v2, v1, v7}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "find:tertiaryButton"

    const v2, 0x7f0a0215

    .line 1128
    invoke-virtual {v0, v2, v1, v8}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "find:inlineEmptyState"

    const v2, 0x7f0a0211

    .line 1129
    invoke-virtual {v0, v2, v1, v9}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lhdz;->a()Lhdy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    return-object v0
.end method
