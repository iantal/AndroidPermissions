.class public final Lklr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lkln;",
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

.field private final l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
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
            ">;",
            "Lyto<",
            "Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-boolean v0, Lklr;->o:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_0
    iput-object p1, p0, Lklr;->a:Lyto;

    .line 55
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_1
    iput-object p2, p0, Lklr;->b:Lyto;

    .line 57
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_2
    iput-object p3, p0, Lklr;->c:Lyto;

    .line 59
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_3
    iput-object p4, p0, Lklr;->d:Lyto;

    .line 61
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_4
    iput-object p5, p0, Lklr;->e:Lyto;

    .line 63
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_5
    iput-object p6, p0, Lklr;->f:Lyto;

    .line 65
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 66
    :cond_6
    iput-object p7, p0, Lklr;->g:Lyto;

    .line 67
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 68
    :cond_7
    iput-object p8, p0, Lklr;->h:Lyto;

    .line 69
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 70
    :cond_8
    iput-object p9, p0, Lklr;->i:Lyto;

    .line 71
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :cond_9
    iput-object p10, p0, Lklr;->j:Lyto;

    .line 73
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_a

    if-nez p11, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 74
    :cond_a
    iput-object p11, p0, Lklr;->k:Lyto;

    .line 75
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_b

    if-nez p12, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 76
    :cond_b
    iput-object p12, p0, Lklr;->l:Lyto;

    .line 77
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_c

    if-nez p13, :cond_c

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 78
    :cond_c
    iput-object p13, p0, Lklr;->m:Lyto;

    .line 79
    sget-boolean p1, Lklr;->o:Z

    if-nez p1, :cond_d

    if-nez p14, :cond_d

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 80
    :cond_d
    iput-object p14, p0, Lklr;->n:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 16
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
            ">;",
            "Lyto<",
            "Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lxss<",
            "Lkln;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v15, Lklr;

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

    invoke-direct/range {v0 .. v14}, Lklr;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v15
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 19
    check-cast p1, Lkln;

    if-nez p1, :cond_0

    .line 1088
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1089
    :cond_0
    iget-object v0, p0, Lklr;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbo;

    .line 1118
    iput-object v0, p1, Lhaz;->a:Lhbo;

    .line 1089
    iget-object v0, p0, Lklr;->b:Lyto;

    invoke-static {p1, v0}, Lhck;->a(Lhcg;Lyto;)V

    iget-object v0, p0, Lklr;->c:Lyto;

    invoke-static {p1, v0}, Lhck;->b(Lhcg;Lyto;)V

    iget-object v0, p0, Lklr;->d:Lyto;

    invoke-static {p1, v0}, Lhck;->c(Lhcg;Lyto;)V

    iget-object v0, p0, Lklr;->e:Lyto;

    invoke-static {p1, v0}, Lhck;->d(Lhcg;Lyto;)V

    iget-object v0, p0, Lklr;->f:Lyto;

    invoke-static {p1, v0}, Lhck;->e(Lhcg;Lyto;)V

    iget-object v0, p0, Lklr;->g:Lyto;

    invoke-static {p1, v0}, Lhck;->f(Lhcg;Lyto;)V

    iget-object v0, p0, Lklr;->h:Lyto;

    invoke-static {p1, v0}, Lhck;->g(Lhcg;Lyto;)V

    iget-object v0, p0, Lklr;->i:Lyto;

    invoke-static {p1, v0}, Lhck;->h(Lhcg;Lyto;)V

    iget-object v0, p0, Lklr;->j:Lyto;

    invoke-static {p1, v0}, Lhck;->i(Lhcg;Lyto;)V

    iget-object v0, p0, Lklr;->k:Lyto;

    invoke-static {p1, v0}, Lhck;->j(Lhcg;Lyto;)V

    iget-object v0, p0, Lklr;->l:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    iput-object v0, p1, Lkln;->an:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    iget-object v0, p0, Lklr;->m:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lkln;->ao:Z

    iget-object v0, p0, Lklr;->n:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lkln;->ap:Z

    return-void
.end method
