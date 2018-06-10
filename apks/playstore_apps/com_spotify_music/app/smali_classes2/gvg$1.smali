.class final Lgvg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvg;->e()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 108
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1111
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->g()Lzgm;

    move-result-object v0

    new-instance v1, Lgvg$1$2;

    invoke-direct {v1}, Lgvg$1$2;-><init>()V

    .line 1112
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lgvg$1$1;

    invoke-direct {v1, p1}, Lgvg$1$1;-><init>(Lcom/spotify/mobile/android/connect/ConnectManager;)V

    .line 1118
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
