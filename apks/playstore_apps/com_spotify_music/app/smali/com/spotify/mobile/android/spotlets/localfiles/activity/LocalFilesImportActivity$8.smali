.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkne;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;ZLkne;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
            ">;Z",
            "Lkne;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;->trackIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;->trackIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkne;

    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    invoke-interface {p2}, Lkne;->a()V

    goto :goto_2

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;ZLkne;)V
    .locals 0

    .line 246
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->a(Lcom/google/common/collect/ImmutableList;ZLkne;)V

    return-void
.end method

.method public final a(Lkne;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;->trackIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkne;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)Z
    .locals 2

    .line 236
    invoke-interface {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;->trackIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
