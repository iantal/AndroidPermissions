.class final Lxjr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjr;->a()V
.end annotation


# instance fields
.field private synthetic a:Lxjr;


# direct methods
.method constructor <init>(Lxjr;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lxjr$3;->a:Lxjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 176
    iget-object v0, p0, Lxjr$3;->a:Lxjr;

    invoke-static {v0}, Lxjr;->b(Lxjr;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    return-void
.end method
