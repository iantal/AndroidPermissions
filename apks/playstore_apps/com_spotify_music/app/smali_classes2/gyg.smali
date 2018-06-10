.class public final Lgyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyb;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Luue;

.field private final c:Lgyk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luue;Lgyk;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lgyg;->a:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luue;

    iput-object p1, p0, Lgyg;->b:Luue;

    .line 33
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyk;

    iput-object p1, p0, Lgyg;->c:Lgyk;

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

    .line 42
    iget-object v0, p0, Lgyg;->c:Lgyk;

    iget-object v1, p0, Lgyg;->a:Ljava/lang/String;

    .line 1050
    new-instance v2, Lgyl;

    invoke-direct {v2, v0, v1}, Lgyl;-><init>(Lgyk;Ljava/lang/String;)V

    invoke-static {v2}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object v0

    .line 42
    new-instance v1, Lgyh;

    invoke-direct {v1, p0}, Lgyh;-><init>(Lgyg;)V

    .line 43
    invoke-virtual {v0, v1}, Lzgu;->b(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Lgyi;->a:Lzhu;

    .line 48
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lgyj;

    invoke-direct {v1, p0}, Lgyj;-><init>(Lgyg;)V

    .line 50
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
