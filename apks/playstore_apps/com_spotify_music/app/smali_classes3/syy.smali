.class public final Lsyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lsxe<",
        "Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic j:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgpu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lusm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltdn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsxc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltdi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsxk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltdy;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;",
            "Lyto<",
            "Lgpu;",
            ">;",
            "Lyto<",
            "Lusm;",
            ">;",
            "Lyto<",
            "Ltdn;",
            ">;",
            "Lyto<",
            "Lsxc;",
            ">;",
            "Lyto<",
            "Ltdi;",
            ">;",
            "Lyto<",
            "Lsxk;",
            ">;",
            "Lyto<",
            "Ltdy;",
            ">;",
            "Lyto<",
            "Ligp;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-boolean v0, Lsyy;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lsyy;->a:Lyto;

    sget-boolean p1, Lsyy;->j:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lsyy;->b:Lyto;

    sget-boolean p1, Lsyy;->j:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lsyy;->c:Lyto;

    sget-boolean p1, Lsyy;->j:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lsyy;->d:Lyto;

    sget-boolean p1, Lsyy;->j:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lsyy;->e:Lyto;

    sget-boolean p1, Lsyy;->j:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lsyy;->f:Lyto;

    sget-boolean p1, Lsyy;->j:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Lsyy;->g:Lyto;

    sget-boolean p1, Lsyy;->j:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    iput-object p8, p0, Lsyy;->h:Lyto;

    sget-boolean p1, Lsyy;->j:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    iput-object p9, p0, Lsyy;->i:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;",
            "Lyto<",
            "Lgpu;",
            ">;",
            "Lyto<",
            "Lusm;",
            ">;",
            "Lyto<",
            "Ltdn;",
            ">;",
            "Lyto<",
            "Lsxc;",
            ">;",
            "Lyto<",
            "Ltdi;",
            ">;",
            "Lyto<",
            "Lsxk;",
            ">;",
            "Lyto<",
            "Ltdy;",
            ">;",
            "Lyto<",
            "Ligp;",
            ">;)",
            "Lxtl<",
            "Lsxe<",
            "Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;",
            ">;>;"
        }
    .end annotation

    .line 67
    new-instance v10, Lsyy;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsyy;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .line 1055
    iget-object v0, p0, Lsyy;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    iget-object v0, p0, Lsyy;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    iget-object v0, p0, Lsyy;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    iget-object v1, p0, Lsyy;->d:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltdn;

    iget-object v1, p0, Lsyy;->e:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsxc;

    iget-object v1, p0, Lsyy;->f:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltdi;

    iget-object v1, p0, Lsyy;->g:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsxk;

    iget-object v1, p0, Lsyy;->h:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltdy;

    iget-object v1, p0, Lsyy;->i:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ligp;

    .line 1099
    new-instance v13, Lswz;

    const-string v7, "banners"

    const-class v8, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-object v1, v13

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lswz;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;Ltdn;Lsxc;Ltdi;Ljava/lang/String;Ljava/lang/Class;)V

    .line 1108
    new-instance v1, Lsxh;

    .line 1110
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    const-string v8, "banners"

    const-class v0, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-object v3, v1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lsxh;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ltdn;Lsxk;Ltdy;Ljava/lang/String;Ljava/lang/Class;)V

    .line 1117
    new-instance v0, Lsxf;

    invoke-direct {v0, v12, v1, v13}, Lsxf;-><init>(Ligp;Lsxh;Lswz;)V

    .line 1118
    new-instance v1, Lswx;

    invoke-interface {v12}, Ligp;->a()Lzgm;

    move-result-object v2

    sget-object v3, Lsyx;->a:Lzhu;

    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lhas;

    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lswx;-><init>(Lzgm;Lsxe;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1055
    invoke-static {v1, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxe;

    return-object v0
.end method
