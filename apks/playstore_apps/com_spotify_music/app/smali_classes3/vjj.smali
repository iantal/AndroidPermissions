.class public final Lvjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtd;


# instance fields
.field final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final b:Llru;

.field final c:Ljava/lang/String;

.field final d:Lmku;

.field public final e:Lgob;


# direct methods
.method public constructor <init>(Llru;Lmta;ILvhh;Lyto;Lmku;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llru;",
            "Lmta;",
            "I",
            "Lvhh;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Lmku;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p5, p0, Lvjj;->a:Lyto;

    .line 47
    iput-object p6, p0, Lvjj;->d:Lmku;

    .line 48
    iput-object p1, p0, Lvjj;->b:Llru;

    .line 49
    iput-object p7, p0, Lvjj;->c:Ljava/lang/String;

    .line 50
    new-instance p1, Lvjk;

    invoke-direct {p1, p0, p2, p4, p3}, Lvjk;-><init>(Lvjj;Lmta;Lvhh;I)V

    invoke-static {p1}, Lgob;->a(Ljava/lang/Runnable;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lvjj;->e:Lgob;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lvjj;->e:Lgob;

    invoke-virtual {v0}, Lgob;->run()V

    return-void
.end method
