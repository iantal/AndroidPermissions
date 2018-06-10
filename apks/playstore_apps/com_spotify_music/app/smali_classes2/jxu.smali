.class public final Ljxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Ljxq;",
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
            "Lhbo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxnp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljnr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgli;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhzm;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luwz;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lldm;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
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
            "Lhbo;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;",
            "Lyto<",
            "Lxnp;",
            ">;",
            "Lyto<",
            "Lhch;",
            ">;",
            "Lyto<",
            "Ljnr;",
            ">;",
            "Lyto<",
            "Lgli;",
            ">;",
            "Lyto<",
            "Lhzm;",
            ">;",
            "Lyto<",
            "Luwz;",
            ">;",
            "Lyto<",
            "Lldm;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Ljxu;->l:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_0
    iput-object p1, p0, Ljxu;->a:Lyto;

    .line 48
    sget-boolean p1, Ljxu;->l:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_1
    iput-object p2, p0, Ljxu;->b:Lyto;

    .line 50
    sget-boolean p1, Ljxu;->l:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51
    :cond_2
    iput-object p3, p0, Ljxu;->c:Lyto;

    .line 52
    sget-boolean p1, Ljxu;->l:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_3
    iput-object p4, p0, Ljxu;->d:Lyto;

    .line 54
    sget-boolean p1, Ljxu;->l:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 55
    :cond_4
    iput-object p5, p0, Ljxu;->e:Lyto;

    .line 56
    sget-boolean p1, Ljxu;->l:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 57
    :cond_5
    iput-object p6, p0, Ljxu;->f:Lyto;

    .line 58
    sget-boolean p1, Ljxu;->l:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 59
    :cond_6
    iput-object p7, p0, Ljxu;->g:Lyto;

    .line 60
    sget-boolean p1, Ljxu;->l:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_7
    iput-object p8, p0, Ljxu;->h:Lyto;

    .line 62
    sget-boolean p1, Ljxu;->l:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 63
    :cond_8
    iput-object p9, p0, Ljxu;->i:Lyto;

    .line 64
    sget-boolean p1, Ljxu;->l:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 65
    :cond_9
    iput-object p10, p0, Ljxu;->j:Lyto;

    .line 66
    sget-boolean p1, Ljxu;->l:Z

    if-nez p1, :cond_a

    if-nez p11, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 67
    :cond_a
    iput-object p11, p0, Ljxu;->k:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lhbo;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;",
            "Lyto<",
            "Lxnp;",
            ">;",
            "Lyto<",
            "Lhch;",
            ">;",
            "Lyto<",
            "Ljnr;",
            ">;",
            "Lyto<",
            "Lgli;",
            ">;",
            "Lyto<",
            "Lhzm;",
            ">;",
            "Lyto<",
            "Luwz;",
            ">;",
            "Lyto<",
            "Lldm;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;)",
            "Lxss<",
            "Ljxq;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v12, Ljxu;

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

    invoke-direct/range {v0 .. v11}, Ljxu;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 18
    check-cast p1, Ljxq;

    if-nez p1, :cond_0

    .line 1075
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1076
    :cond_0
    iget-object v0, p0, Ljxu;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbo;

    .line 1118
    iput-object v0, p1, Lhaz;->a:Lhbo;

    .line 1076
    iget-object v0, p0, Ljxu;->b:Lyto;

    invoke-static {p1, v0}, Lhck;->a(Lhcg;Lyto;)V

    iget-object v0, p0, Ljxu;->c:Lyto;

    invoke-static {p1, v0}, Lhck;->b(Lhcg;Lyto;)V

    iget-object v0, p0, Ljxu;->d:Lyto;

    invoke-static {p1, v0}, Lhck;->c(Lhcg;Lyto;)V

    iget-object v0, p0, Ljxu;->e:Lyto;

    invoke-static {p1, v0}, Lhck;->d(Lhcg;Lyto;)V

    iget-object v0, p0, Ljxu;->f:Lyto;

    invoke-static {p1, v0}, Lhck;->e(Lhcg;Lyto;)V

    iget-object v0, p0, Ljxu;->g:Lyto;

    invoke-static {p1, v0}, Lhck;->f(Lhcg;Lyto;)V

    iget-object v0, p0, Ljxu;->h:Lyto;

    invoke-static {p1, v0}, Lhck;->g(Lhcg;Lyto;)V

    iget-object v0, p0, Ljxu;->i:Lyto;

    invoke-static {p1, v0}, Lhck;->h(Lhcg;Lyto;)V

    iget-object v0, p0, Ljxu;->j:Lyto;

    invoke-static {p1, v0}, Lhck;->i(Lhcg;Lyto;)V

    iget-object v0, p0, Ljxu;->k:Lyto;

    invoke-static {p1, v0}, Lhck;->j(Lhcg;Lyto;)V

    return-void
.end method
