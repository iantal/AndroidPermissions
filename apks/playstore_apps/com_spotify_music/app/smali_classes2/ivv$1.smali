.class final Livv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livv;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Liwc;

.field private synthetic c:Livv;


# direct methods
.method constructor <init>(Livv;Ljava/lang/String;Liwc;)V
    .locals 0

    .line 50
    iput-object p1, p0, Livv$1;->c:Livv;

    iput-object p2, p0, Livv$1;->a:Ljava/lang/String;

    iput-object p3, p0, Livv$1;->b:Liwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Livv$1;->c:Livv;

    iget-object v0, p0, Livv$1;->c:Livv;

    .line 1014
    iget-object v0, v0, Livv;->c:Landroid/content/Context;

    .line 53
    iget-object v1, p0, Livv$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Livv;->a(Landroid/content/Context;Ljava/lang/String;)Llt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 50
    check-cast p1, Landroid/database/Cursor;

    .line 1058
    iget-object v0, p0, Livv$1;->c:Livv;

    .line 2014
    iget-boolean v0, v0, Livv;->d:Z

    if-nez v0, :cond_2

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1063
    iget-object v1, p0, Livv$1;->c:Livv;

    invoke-virtual {v1, p1}, Livv;->a(Landroid/database/Cursor;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_1
    iget-object p1, p0, Livv$1;->c:Livv;

    .line 3014
    iget-object p1, p1, Livv;->a:Litc;

    .line 1071
    invoke-virtual {p1, p0}, Litc;->b(Lkm;)V

    .line 1072
    iget-object p1, p0, Livv$1;->b:Liwc;

    invoke-interface {p1, v0}, Liwc;->a(Ljava/util/List;)V

    .line 1073
    iget-object p1, p0, Livv$1;->c:Livv;

    const/4 v0, 0x0

    .line 4014
    iput-object v0, p1, Livv;->e:Lkm;

    :cond_2
    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
