.class final Liwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Liwc;

.field b:Lixe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Liwj;


# direct methods
.method private constructor <init>(Liwj;)V
    .locals 0

    .line 98
    iput-object p1, p0, Liwk;->c:Liwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Liwj;B)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Liwk;-><init>(Liwj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "onDataSourceCallback items=%s"

    const/4 v1, 0x1

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Liwk;->b:Lixe;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Liwk;->b:Lixe;

    invoke-virtual {v0}, Lixe;->c()V

    .line 116
    iget-object v0, p0, Liwk;->c:Liwj;

    .line 1028
    iget-object v0, v0, Liwj;->g:Ljava/util/List;

    .line 116
    iget-object v1, p0, Liwk;->b:Lixe;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Liwk;->c:Liwj;

    iget-boolean v0, v0, Liwj;->f:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object p1, p0, Liwk;->a:Liwc;

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Liwk;->a:Liwc;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Loader has stopped! No results expected."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Liwc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 125
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget-object v2, p0, Liwk;->c:Liwj;

    invoke-virtual {v2, v1}, Liwj;->a(Ljava/lang/Object;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_4
    iget-object p1, p0, Liwk;->c:Liwj;

    invoke-virtual {p1, v0}, Liwj;->a(Ljava/util/List;)V

    .line 135
    iget-object p1, p0, Liwk;->a:Liwc;

    if-eqz p1, :cond_5

    .line 136
    iget-object p1, p0, Liwk;->a:Liwc;

    invoke-interface {p1, v0}, Liwc;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method
