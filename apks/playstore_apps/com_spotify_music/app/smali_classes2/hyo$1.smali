.class final Lhyo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyo;
.end annotation


# instance fields
.field private synthetic a:Lhyo;


# direct methods
.method constructor <init>(Lhyo;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lhyo$1;->a:Lhyo;

    invoke-static {v0}, Lhyo;->a(Lhyo;)Z

    const-string v0, "extender: onError(%s)"

    const/4 v1, 0x1

    .line 187
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1}, Lhyo;->i(Lhyo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1, v3}, Lhyo;->a(Lhyo;Z)Z

    .line 190
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1}, Lhyo;->c(Lhyo;)Lgfi;

    move-result-object p1

    iget-object v0, p0, Lhyo$1;->a:Lhyo;

    invoke-static {v0}, Lhyo;->f(Lhyo;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1, v1}, Lhyo;->a(Lhyo;Z)Z

    .line 193
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1}, Lhyo;->c(Lhyo;)Lgfi;

    move-result-object p1

    iget-object v0, p0, Lhyo$1;->a:Lhyo;

    invoke-static {v0}, Lhyo;->f(Lhyo;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 195
    :goto_0
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1}, Lhyo;->h(Lhyo;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lhyo$1;->a:Lhyo;

    invoke-static {v0}, Lhyo;->a(Lhyo;)Z

    .line 167
    iget-object v0, p0, Lhyo$1;->a:Lhyo;

    invoke-static {v0}, Lhyo;->b(Lhyo;)Lhyh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhyh;->a(Ljava/util/List;)V

    .line 168
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1}, Lhyo;->c(Lhyo;)Lgfi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1}, Lhyo;->b(Lhyo;)Lhyh;

    move-result-object p1

    .line 1141
    iget-object p1, p1, Lhyh;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1}, Lhyo;->d(Lhyo;)Lcom/spotify/mobile/android/playlist/shelves/Extender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1}, Lhyo;->e(Lhyo;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhyo;->a(Lhyo;Z)Z

    .line 177
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1}, Lhyo;->c(Lhyo;)Lgfi;

    move-result-object p1

    iget-object v0, p0, Lhyo$1;->a:Lhyo;

    invoke-static {v0}, Lhyo;->f(Lhyo;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 180
    :cond_1
    :goto_0
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    iget-object v0, p0, Lhyo$1;->a:Lhyo;

    invoke-static {v0}, Lhyo;->f(Lhyo;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {v1}, Lhyo;->g(Lhyo;)Lhyr;

    move-result-object v1

    invoke-interface {v1}, Lhyr;->d()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f1005f0

    goto :goto_1

    :cond_2
    const v1, 0x7f1005ef

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhyo;->a(Lhyo;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget-object p1, p0, Lhyo$1;->a:Lhyo;

    invoke-static {p1}, Lhyo;->h(Lhyo;)V

    return-void
.end method
