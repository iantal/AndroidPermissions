.class public final Lvjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z
    .locals 0

    .line 1018
    sget-object p1, Lvjx;->a:Lfzz;

    invoke-interface {p2, p1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    sget-object p2, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
