.class final Livf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 0

    .line 191
    iput-object p1, p0, Livf$4;->a:Ljava/lang/String;

    iput-object p2, p0, Livf$4;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 191
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to resolve URI %s"

    const/4 v1, 0x1

    .line 1194
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Livf$4;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    iget-object v0, p0, Livf$4;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "invalid_uri"

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionForbidden(Ljava/util/List;)V

    return-void
.end method
