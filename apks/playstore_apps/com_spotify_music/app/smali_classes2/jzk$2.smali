.class final Ljzk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/google/common/base/Optional<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljzk;


# direct methods
.method constructor <init>(Ljzk;)V
    .locals 0

    .line 169
    iput-object p1, p0, Ljzk$2;->a:Ljzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error when observing user drawable"

    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Ljzk$2;->a:Ljzk;

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Ljzk;->a(Ljzk;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    .line 179
    iget-object p1, p0, Ljzk$2;->a:Ljzk;

    invoke-virtual {p1}, Ljzk;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->invalidateOptionsMenu()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 169
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1184
    iget-object v0, p0, Ljzk$2;->a:Ljzk;

    invoke-static {v0, p1}, Ljzk;->a(Ljzk;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    .line 1185
    iget-object p1, p0, Ljzk$2;->a:Ljzk;

    invoke-virtual {p1}, Ljzk;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->invalidateOptionsMenu()V

    return-void
.end method
