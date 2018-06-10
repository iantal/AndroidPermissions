.class public abstract Liwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwb;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lmgw;

.field protected final c:Liwd;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lixe<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwd;Lmgw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwj;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Liwj;->f:Z

    .line 47
    iput-object p2, p0, Liwj;->b:Lmgw;

    .line 48
    iput-object p3, p0, Liwj;->a:Landroid/content/Context;

    .line 49
    iput-object p4, p0, Liwj;->d:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Liwj;->c:Liwd;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;"
        }
    .end annotation
.end method

.method protected abstract a(Liwy;Ljava/lang/String;)Lixe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwy<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lixe<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    .line 87
    iget-object v0, p0, Liwj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixe;

    .line 88
    invoke-virtual {v1}, Lixe;->c()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Liwj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Liwj;->f:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 1

    const-string p2, "loadItems %s"

    const/4 p4, 0x1

    .line 55
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p2, p4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p1}, Liwj;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Liwj;->f:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Liwj;->e:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Liwk;

    invoke-direct {p2, p0, v0}, Liwk;-><init>(Liwj;B)V

    .line 63
    invoke-virtual {p0, p2, p1}, Liwj;->a(Liwy;Ljava/lang/String;)Lixe;

    move-result-object p1

    .line 2107
    iput-object p1, p2, Liwk;->b:Lixe;

    .line 3104
    iput-object p3, p2, Liwk;->a:Liwc;

    .line 1143
    iget-object p1, p2, Liwk;->c:Liwj;

    .line 4028
    iget-object p1, p1, Liwj;->g:Ljava/util/List;

    .line 1143
    iget-object p3, p2, Liwk;->b:Lixe;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    iget-object p1, p2, Liwk;->b:Lixe;

    invoke-virtual {p1}, Lixe;->b()V

    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {p3, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
