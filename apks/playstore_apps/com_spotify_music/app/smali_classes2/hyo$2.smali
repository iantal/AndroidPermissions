.class final Lhyo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyo;
.end annotation


# instance fields
.field final synthetic a:Lhyo;


# direct methods
.method constructor <init>(Lhyo;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lhyo$2;->a:Lhyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    .line 202
    iget-object v0, p0, Lhyo$2;->a:Lhyo;

    iget-object v1, p0, Lhyo$2;->a:Lhyo;

    invoke-static {v1}, Lhyo;->k(Lhyo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lhyo;->a(Lhyo;Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lhyo$2;->a:Lhyo;

    .line 203
    invoke-static {v1}, Lhyo;->j(Lhyo;)Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lhyq;

    invoke-direct {v1, p0, p1, p2}, Lhyq;-><init>(Lhyo$2;Ljava/lang/String;I)V

    const-string p2, "Failed to add playlist extender track to playlist"

    .line 211
    invoke-static {p2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p2

    .line 204
    invoke-virtual {v0, v1, p2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p2

    .line 214
    iget-object v0, p0, Lhyo$2;->a:Lhyo;

    invoke-static {v0}, Lhyo;->b(Lhyo;)Lhyh;

    move-result-object v0

    .line 7152
    iget-object v1, v0, Lhyh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7153
    iget-object v3, v0, Lhyh;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    .line 7154
    invoke-virtual {v3}, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 7161
    iget-object p1, v0, Lhyh;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 216
    :cond_2
    iget-object p1, p0, Lhyo$2;->a:Lhyo;

    invoke-static {p1}, Lhyo;->l(Lhyo;)Lzsd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzsd;->a(Lzha;)V

    return-void
.end method
