.class final Lvkk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lvkk;


# direct methods
.method constructor <init>(Lvkk;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lvkk$1;->a:Lvkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1036
    iget-object p1, p0, Lvkk$1;->a:Lvkk;

    .line 2024
    iget-object p1, p1, Lvkk;->a:Lvhh;

    .line 1036
    invoke-virtual {p1}, Lvhh;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1037
    iget-object p1, p0, Lvkk$1;->a:Lvkk;

    .line 3024
    iget-object p1, p1, Lvkk;->b:Lmjc;

    const/4 v0, 0x1

    .line 1037
    invoke-interface {p1, v0}, Lmjc;->d(Z)V

    :cond_0
    return-void
.end method
