.class final Ljqe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhy<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lizt;",
        "Lwuw;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
        "Lgab;",
        "Ljqf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljqe;


# direct methods
.method constructor <init>(Ljqe;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ljqe$1;->a:Ljqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 88
    move-object v3, p1

    check-cast v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-object v2, p2

    check-cast v2, Lizt;

    move-object v4, p3

    check-cast v4, Lwuw;

    move-object v5, p4

    check-cast v5, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    check-cast p5, Lgab;

    .line 1096
    iget-object p1, p0, Ljqe$1;->a:Ljqe;

    .line 2030
    iget-object v0, p1, Ljqe;->a:Landroid/content/Context;

    .line 1097
    iget-object p1, p0, Ljqe$1;->a:Ljqe;

    .line 3030
    iget-object v1, p1, Ljqe;->b:Liwd;

    .line 4081
    invoke-interface {p5}, Lgab;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4082
    sget-object p1, Lmgt;->x:Lfzy;

    invoke-interface {p5, p1}, Lgab;->b(Lgaa;)Z

    move-result p1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1097
    :goto_1
    invoke-static/range {v0 .. v6}, Ljqf;->a(Landroid/content/Context;Liwd;Lizt;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lwuw;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Z)Ljqf;

    move-result-object p1

    return-object p1
.end method
