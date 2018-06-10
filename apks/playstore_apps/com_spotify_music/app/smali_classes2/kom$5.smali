.class public final Lkom$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkom;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkom;


# direct methods
.method public constructor <init>(Lkom;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lkom$5;->a:Lkom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 55
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1058
    iget-object v0, p0, Lkom$5;->a:Lkom;

    .line 2023
    iget-object v0, v0, Lkom;->c:Lvag;

    .line 1058
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvag;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1059
    iget-object p1, p0, Lkom$5;->a:Lkom;

    .line 3023
    iget-object p1, p1, Lkom;->a:Lkoo;

    .line 1059
    invoke-interface {p1}, Lkoo;->X()V

    :cond_0
    return-void
.end method
