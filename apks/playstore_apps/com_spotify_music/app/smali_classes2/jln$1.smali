.class public final Ljln$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljln;


# direct methods
.method public constructor <init>(Ljln;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ljln$1;->a:Ljln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 41
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1044
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Ad Break: Current Ad has changed to %s"

    const/4 v2, 0x1

    .line 1045
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Ad Break: Current Ad has been reset"

    .line 1047
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    :goto_0
    iget-object v0, p0, Ljln$1;->a:Ljln;

    invoke-static {v0, p1}, Ljln;->a(Ljln;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    return-void
.end method
