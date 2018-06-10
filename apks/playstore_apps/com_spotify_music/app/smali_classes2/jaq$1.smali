.class final Ljaq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaq;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/util/List<",
        "Landroid/content/pm/ShortcutInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljaq;


# direct methods
.method constructor <init>(Ljaq;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ljaq$1;->a:Ljaq;

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

    const-string v0, "Error while observing recently played items for shortcuts"

    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 1056
    iget-object v0, p0, Ljaq$1;->a:Ljaq;

    .line 2023
    iget-object v0, v0, Ljaq;->a:Landroid/content/pm/ShortcutManager;

    .line 1056
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 1057
    iget-object v0, p0, Ljaq$1;->a:Ljaq;

    .line 3023
    iget-object v0, v0, Ljaq;->a:Landroid/content/pm/ShortcutManager;

    .line 1057
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    return-void
.end method
