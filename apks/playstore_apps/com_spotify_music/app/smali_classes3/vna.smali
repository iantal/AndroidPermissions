.class public final Lvna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;
.implements Lvnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;",
        "Lvnd;"
    }
.end annotation


# instance fields
.field public final a:Lvit;

.field public b:Lvnc;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvna;->a:Lvit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lvna;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lvna;->b:Lvnc;

    iget-object v1, p0, Lvna;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvnc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1029
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvna;->c:Ljava/lang/String;

    return-void
.end method
