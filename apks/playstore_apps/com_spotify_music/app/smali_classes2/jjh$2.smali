.class final Ljjh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljjh;


# direct methods
.method constructor <init>(Ljjh;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ljjh$2;->a:Ljjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-object p1, p0, Ljjh$2;->a:Ljjh;

    .line 2027
    iget-object p1, p1, Ljjh;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 1071
    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    return-void
.end method
