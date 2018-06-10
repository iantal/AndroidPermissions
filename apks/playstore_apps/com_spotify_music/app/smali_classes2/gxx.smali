.class public final Lgxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkaz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnp;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmnp;",
            "Lyto<",
            "Lkaz;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgxx;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p2}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgxx;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lgxx;->c:Lyto;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lgxx;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaz;

    iget-object v1, p0, Lgxx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkaz;->a(Ljava/lang/String;)Lkay;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, v1, v1}, Lkay;->a(ZZZ)V

    .line 44
    invoke-virtual {v0}, Lkay;->a()Lzgm;

    move-result-object v0

    new-instance v1, Lgxy;

    invoke-direct {v1, p0}, Lgxy;-><init>(Lgxx;)V

    .line 45
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
