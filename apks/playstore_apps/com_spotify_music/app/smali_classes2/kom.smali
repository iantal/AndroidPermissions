.class public final Lkom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkoo;

.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lvag;

.field final d:Luzc;

.field public final e:Ligv;

.field public f:Lzha;


# direct methods
.method public constructor <init>(Lkoo;Lzgm;Lvag;Luzc;Ligv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkoo;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lvag;",
            "Luzc;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoo;

    iput-object p1, p0, Lkom;->a:Lkoo;

    .line 40
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    new-instance p2, Lkom$1;

    invoke-direct {p2}, Lkom$1;-><init>()V

    .line 41
    invoke-virtual {p1, p2}, Lzgm;->c(Lzhu;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lkom;->b:Lzgm;

    .line 47
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvag;

    iput-object p1, p0, Lkom;->c:Lvag;

    .line 48
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzc;

    iput-object p1, p0, Lkom;->d:Luzc;

    .line 49
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lkom;->e:Ligv;

    return-void
.end method
