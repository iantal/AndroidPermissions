.class public final Ltir$2;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltir;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Ljava/util/List<",
        "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltir;


# direct methods
.method public constructor <init>(Ltir;)V
    .locals 0

    .line 192
    iput-object p1, p0, Ltir$2;->a:Ltir;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed loading history."

    const/4 v1, 0x0

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Ltir$2;->a:Ltir;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1063
    invoke-virtual {p1, v0}, Ltir;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 192
    check-cast p1, Ljava/util/List;

    .line 1205
    iget-object v0, p0, Ltir$2;->a:Ltir;

    .line 2063
    invoke-virtual {v0, p1}, Ltir;->a(Ljava/util/List;)V

    return-void
.end method
