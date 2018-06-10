.class public final Lvqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Luxo;

.field public final e:Luvm;

.field public final f:Lzsd;

.field public final g:Lzsd;

.field final h:Lzgs;

.field final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luvm;Lmta;Luxo;Lzgm;Lzgm;Lzgm;Lzgs;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvm;",
            "Lmta;",
            "Luxo;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzgs;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lvqr;->f:Lzsd;

    .line 37
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lvqr;->g:Lzsd;

    .line 51
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvm;

    iput-object p1, p0, Lvqr;->e:Luvm;

    .line 52
    sget-object p1, Lvqs;->a:Lzhu;

    invoke-virtual {p4, p1}, Lzgm;->c(Lzhu;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lvqr;->a:Lzgm;

    .line 53
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxo;

    iput-object p1, p0, Lvqr;->d:Luxo;

    .line 54
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lvqr;->b:Lzgm;

    .line 55
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lvqr;->c:Lzgm;

    .line 56
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgs;

    iput-object p1, p0, Lvqr;->h:Lzgs;

    .line 57
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lvqr;->i:Landroid/content/Context;

    .line 59
    new-instance p1, Lvqr$1;

    invoke-direct {p1, p0}, Lvqr$1;-><init>(Lvqr;)V

    invoke-interface {p2, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method
