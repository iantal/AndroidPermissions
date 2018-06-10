.class public final Lqqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic k:Z = true


# instance fields
.field private final a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
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
            "Lqjy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqso;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqqa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqqy;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqss;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqqi;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvwl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lxss;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lqjy;",
            ">;",
            "Lyto<",
            "Lqso;",
            ">;",
            "Lyto<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Lyto<",
            "Lqqa;",
            ">;",
            "Lyto<",
            "Lqqy;",
            ">;",
            "Lyto<",
            "Lqss;",
            ">;",
            "Lyto<",
            "Lqqi;",
            ">;",
            "Lyto<",
            "Lvwl;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v0, Lqqv;->k:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lqqv;->a:Lxss;

    sget-boolean p1, Lqqv;->k:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lqqv;->b:Lyto;

    sget-boolean p1, Lqqv;->k:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lqqv;->c:Lyto;

    sget-boolean p1, Lqqv;->k:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lqqv;->d:Lyto;

    sget-boolean p1, Lqqv;->k:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lqqv;->e:Lyto;

    sget-boolean p1, Lqqv;->k:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lqqv;->f:Lyto;

    sget-boolean p1, Lqqv;->k:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Lqqv;->g:Lyto;

    sget-boolean p1, Lqqv;->k:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    iput-object p8, p0, Lqqv;->h:Lyto;

    sget-boolean p1, Lqqv;->k:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    iput-object p9, p0, Lqqv;->i:Lyto;

    sget-boolean p1, Lqqv;->k:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    iput-object p10, p0, Lqqv;->j:Lyto;

    return-void
.end method

.method public static a(Lxss;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lqjy;",
            ">;",
            "Lyto<",
            "Lqso;",
            ">;",
            "Lyto<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Lyto<",
            "Lqqa;",
            ">;",
            "Lyto<",
            "Lqqy;",
            ">;",
            "Lyto<",
            "Lqss;",
            ">;",
            "Lyto<",
            "Lqqi;",
            ">;",
            "Lyto<",
            "Lvwl;",
            ">;)",
            "Lxtl<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v11, Lqqv;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lqqv;-><init>(Lxss;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1045
    iget-object v0, p0, Lqqv;->a:Lxss;

    new-instance v9, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    iget-object v1, p0, Lqqv;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lqqv;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqjy;

    iget-object v1, p0, Lqqv;->d:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    iget-object v1, p0, Lqqv;->e:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lqqv;->f:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqqa;

    iget-object v1, p0, Lqqv;->g:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqqy;

    iget-object v1, p0, Lqqv;->h:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    iget-object v1, p0, Lqqv;->i:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqqi;

    iget-object v1, p0, Lqqv;->j:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvwl;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;-><init>(Landroid/content/Context;Lqjy;Lcom/squareup/picasso/Picasso;Lqqa;Lqqy;Lqqi;Lvwl;)V

    invoke-static {v0, v9}, Ldagger/internal/MembersInjectors;->a(Lxss;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    return-object v0
.end method
