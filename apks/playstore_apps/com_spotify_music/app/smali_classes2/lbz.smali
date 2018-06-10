.class public final Llbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Llbv;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic n:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmrz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmnu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lutr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhzm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhxi;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljag;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhud;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhzf;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;",
            ">;",
            "Lyto<",
            "Lmrz;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lmnu;",
            ">;",
            "Lyto<",
            "Lutr;",
            ">;",
            "Lyto<",
            "Lhzm;",
            ">;",
            "Lyto<",
            "Lhxi;",
            ">;",
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;",
            "Lyto<",
            "Ljag;",
            ">;",
            "Lyto<",
            "Lhud;",
            ">;",
            "Lyto<",
            "Lhzf;",
            ">;",
            "Lyto<",
            "Lkll;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-boolean v0, Llbz;->n:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_0
    iput-object p1, p0, Llbz;->a:Lyto;

    .line 54
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 55
    :cond_1
    iput-object p2, p0, Llbz;->b:Lyto;

    .line 56
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 57
    :cond_2
    iput-object p3, p0, Llbz;->c:Lyto;

    .line 58
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 59
    :cond_3
    iput-object p4, p0, Llbz;->d:Lyto;

    .line 60
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_4
    iput-object p5, p0, Llbz;->e:Lyto;

    .line 62
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 63
    :cond_5
    iput-object p6, p0, Llbz;->f:Lyto;

    .line 64
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 65
    :cond_6
    iput-object p7, p0, Llbz;->g:Lyto;

    .line 66
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 67
    :cond_7
    iput-object p8, p0, Llbz;->h:Lyto;

    .line 68
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 69
    :cond_8
    iput-object p9, p0, Llbz;->i:Lyto;

    .line 70
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 71
    :cond_9
    iput-object p10, p0, Llbz;->j:Lyto;

    .line 72
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_a

    if-nez p11, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 73
    :cond_a
    iput-object p11, p0, Llbz;->k:Lyto;

    .line 74
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_b

    if-nez p12, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 75
    :cond_b
    iput-object p12, p0, Llbz;->l:Lyto;

    .line 76
    sget-boolean p1, Llbz;->n:Z

    if-nez p1, :cond_c

    if-nez p13, :cond_c

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 77
    :cond_c
    iput-object p13, p0, Llbz;->m:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;",
            ">;",
            "Lyto<",
            "Lmrz;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lmnu;",
            ">;",
            "Lyto<",
            "Lutr;",
            ">;",
            "Lyto<",
            "Lhzm;",
            ">;",
            "Lyto<",
            "Lhxi;",
            ">;",
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;",
            "Lyto<",
            "Ljag;",
            ">;",
            "Lyto<",
            "Lhud;",
            ">;",
            "Lyto<",
            "Lhzf;",
            ">;",
            "Lyto<",
            "Lkll;",
            ">;)",
            "Lxss<",
            "Llbv;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v14, Llbz;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Llbz;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v14
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 20
    check-cast p1, Llbv;

    if-nez p1, :cond_0

    .line 1085
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1086
    :cond_0
    iget-object v0, p0, Llbz;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iput-object v0, p1, Llbv;->d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-object v0, p0, Llbz;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iput-object v0, p1, Llbv;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v0, p0, Llbz;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    iput-object v0, p1, Llbv;->f:Lmrz;

    iget-object v0, p0, Llbz;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    iput-object v0, p1, Llbv;->ab:Ligv;

    iget-object v0, p0, Llbz;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    iput-object v0, p1, Llbv;->ac:Lmnu;

    iget-object v0, p0, Llbz;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutr;

    iput-object v0, p1, Llbv;->ad:Lutr;

    iget-object v0, p0, Llbz;->g:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    iput-object v0, p1, Llbv;->ae:Lhzm;

    iget-object v0, p0, Llbz;->h:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxi;

    iput-object v0, p1, Llbv;->af:Lhxi;

    iget-object v0, p0, Llbz;->i:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    iput-object v0, p1, Llbv;->ag:Lcom/spotify/cosmos/android/Resolver;

    iget-object v0, p0, Llbz;->j:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    iput-object v0, p1, Llbv;->ah:Ljag;

    iget-object v0, p0, Llbz;->k:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhud;

    iput-object v0, p1, Llbv;->ai:Lhud;

    iget-object v0, p0, Llbz;->l:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    iput-object v0, p1, Llbv;->aj:Lhzf;

    iget-object v0, p0, Llbz;->m:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    iput-object v0, p1, Llbv;->ak:Lkll;

    return-void
.end method
