.class public final Ljiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Ljis;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic k:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
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
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvxg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljbp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljnw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljjh;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljdj;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvtz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;",
            "Lyto<",
            "Lvxg;",
            ">;",
            "Lyto<",
            "Ljbp;",
            ">;",
            "Lyto<",
            "Ljnw;",
            ">;",
            "Lyto<",
            "Ljjh;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;",
            ">;",
            "Lyto<",
            "Ljdj;",
            ">;",
            "Lyto<",
            "Lvtz;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Ljiv;->k:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_0
    iput-object p1, p0, Ljiv;->a:Lyto;

    .line 46
    sget-boolean p1, Ljiv;->k:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_1
    iput-object p2, p0, Ljiv;->b:Lyto;

    .line 48
    sget-boolean p1, Ljiv;->k:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_2
    iput-object p3, p0, Ljiv;->c:Lyto;

    .line 50
    sget-boolean p1, Ljiv;->k:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51
    :cond_3
    iput-object p4, p0, Ljiv;->d:Lyto;

    .line 52
    sget-boolean p1, Ljiv;->k:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_4
    iput-object p5, p0, Ljiv;->e:Lyto;

    .line 54
    sget-boolean p1, Ljiv;->k:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 55
    :cond_5
    iput-object p6, p0, Ljiv;->f:Lyto;

    .line 56
    sget-boolean p1, Ljiv;->k:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 57
    :cond_6
    iput-object p7, p0, Ljiv;->g:Lyto;

    .line 58
    sget-boolean p1, Ljiv;->k:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 59
    :cond_7
    iput-object p8, p0, Ljiv;->h:Lyto;

    .line 60
    sget-boolean p1, Ljiv;->k:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_8
    iput-object p9, p0, Ljiv;->i:Lyto;

    .line 62
    sget-boolean p1, Ljiv;->k:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 63
    :cond_9
    iput-object p10, p0, Ljiv;->j:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;",
            "Lyto<",
            "Lvxg;",
            ">;",
            "Lyto<",
            "Ljbp;",
            ">;",
            "Lyto<",
            "Ljnw;",
            ">;",
            "Lyto<",
            "Ljjh;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;",
            ">;",
            "Lyto<",
            "Ljdj;",
            ">;",
            "Lyto<",
            "Lvtz;",
            ">;)",
            "Lxss<",
            "Ljis;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v11, Ljiv;

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

    invoke-direct/range {v0 .. v10}, Ljiv;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 18
    check-cast p1, Ljis;

    if-nez p1, :cond_0

    .line 1071
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1072
    :cond_0
    iget-object v0, p0, Ljiv;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object v0, p1, Ljis;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, p0, Ljiv;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Ljis;->b:Landroid/content/Context;

    iget-object v0, p0, Ljiv;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    iput-object v0, p1, Ljis;->c:Lzgm;

    iget-object v0, p0, Ljiv;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxg;

    iput-object v0, p1, Ljis;->d:Lvxg;

    iget-object v0, p0, Ljiv;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    iput-object v0, p1, Ljis;->e:Ljbp;

    iget-object v0, p0, Ljiv;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnw;

    iput-object v0, p1, Ljis;->f:Ljnw;

    iget-object v0, p0, Ljiv;->g:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjh;

    iput-object v0, p1, Ljis;->g:Ljjh;

    iget-object v0, p0, Ljiv;->h:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    iput-object v0, p1, Ljis;->h:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    iget-object v0, p0, Ljiv;->i:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdj;

    iput-object v0, p1, Ljis;->i:Ljdj;

    iget-object v0, p0, Ljiv;->j:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtz;

    iput-object v0, p1, Ljis;->j:Lvtz;

    return-void
.end method
