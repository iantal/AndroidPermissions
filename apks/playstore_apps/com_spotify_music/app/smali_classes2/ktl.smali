.class public final Lktl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzha;

.field public final d:Llru;

.field public final e:Lvtq;

.field public final f:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "key_autoplay"

    .line 28
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lktl;->a:Lmry;

    return-void
.end method

.method constructor <init>(Lzgm;Llru;Lvtq;Lzgm;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
            ">;",
            "Llru;",
            "Lvtq;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lktl;->b:Lzgm;

    .line 50
    iput-object p2, p0, Lktl;->d:Llru;

    .line 51
    iput-object p3, p0, Lktl;->e:Lvtq;

    .line 52
    iput-object p4, p0, Lktl;->f:Lzgm;

    .line 53
    iput-object p5, p0, Lktl;->g:Lmku;

    return-void
.end method

.method public static a(Lzgm;Lzgm;Llru;Lmku;Landroid/content/Context;Lvtq;)Lzgm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
            ">;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Llru;",
            "Lmku;",
            "Landroid/content/Context;",
            "Lvtq;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v6, Lktl$2;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lktl$2;-><init>(Lzgm;Llru;Lmku;Landroid/content/Context;Lvtq;)V

    invoke-virtual {p0, v6}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lktl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1133
    iget-object v1, v0, Lktl;->d:Llru;

    new-instance v14, Lhsa;

    const-string v4, "autoplay"

    const-string v10, "AUTOPLAY_STOPPED"

    iget-object v0, v0, Lktl;->g:Lmku;

    .line 1135
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v13}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1133
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method
