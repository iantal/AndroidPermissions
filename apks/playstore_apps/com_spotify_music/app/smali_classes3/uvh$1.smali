.class final Luvh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luvh;
.end annotation


# instance fields
.field private synthetic a:Luvh;


# direct methods
.method constructor <init>(Luvh;)V
    .locals 0

    .line 40
    iput-object p1, p0, Luvh$1;->a:Luvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    const-string v0, "Exception while trying to play audio"

    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 58
    iget-object p1, p0, Luvh$1;->a:Luvh;

    invoke-static {p1}, Luvh;->a(Luvh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 59
    iget-object p1, p0, Luvh$1;->a:Luvh;

    invoke-static {p1}, Luvh;->b(Luvh;)Lbqi;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lbqi;->a(J)V

    :cond_0
    return-void
.end method
