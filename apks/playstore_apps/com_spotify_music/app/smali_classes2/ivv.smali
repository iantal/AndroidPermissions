.class public abstract Livv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# instance fields
.field final a:Litc;

.field public final b:Liwd;

.field public final c:Landroid/content/Context;

.field d:Z

.field e:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Litc;Liwd;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Livv;->a:Litc;

    .line 28
    iput-object p2, p0, Livv;->b:Liwd;

    .line 29
    iput-object p3, p0, Livv;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Livv;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Livv;->d:Z

    .line 86
    iget-object v0, p0, Livv;->e:Lkm;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Livv;->a:Litc;

    iget-object v1, p0, Livv;->e:Lkm;

    invoke-virtual {v0, v1}, Litc;->b(Lkm;)V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Livv;->e:Lkm;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 0

    .line 35
    iget-boolean p2, p0, Livv;->d:Z

    if-eqz p2, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadItems can not be called after stop()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Livv;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {p3, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_1
    iget-object p2, p0, Livv;->e:Lkm;

    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p0, Livv;->a:Litc;

    iget-object p4, p0, Livv;->e:Lkm;

    invoke-virtual {p2, p4}, Litc;->b(Lkm;)V

    .line 50
    :cond_2
    new-instance p2, Livv$1;

    invoke-direct {p2, p0, p1, p3}, Livv$1;-><init>(Livv;Ljava/lang/String;Liwc;)V

    iput-object p2, p0, Livv;->e:Lkm;

    .line 80
    iget-object p1, p0, Livv;->a:Litc;

    iget-object p2, p0, Livv;->e:Lkm;

    invoke-virtual {p1, p2}, Litc;->a(Lkm;)V

    return-void
.end method
