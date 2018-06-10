.class final Lreu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreu;-><init>(Lhyb;Lhuy;Lvsx;)V
.end annotation


# instance fields
.field private synthetic a:Lreu;


# direct methods
.method constructor <init>(Lreu;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lreu$1;->a:Lreu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 49
    iget-object v0, p0, Lreu$1;->a:Lreu;

    if-eqz p1, :cond_0

    .line 1104
    iget-object p1, v0, Lreu;->c:Lhuy;

    iget-object v1, v0, Lreu;->e:Ljava/lang/String;

    iget-object v0, v0, Lreu;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/SortOption;

    const/4 v2, 0x1

    .line 2052
    invoke-virtual {p1, v1, v0, v2}, Lhuy;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Z)Lzgh;

    move-result-object p1

    goto :goto_0

    .line 1106
    :cond_0
    iget-object p1, v0, Lreu;->c:Lhuy;

    iget-object v0, v0, Lreu;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2062
    invoke-virtual {p1, v0, v1, v2}, Lhuy;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Z)Lzgh;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0xa

    .line 1097
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1098
    invoke-virtual {p1, v0, v1, v2}, Lzgh;->a(JLjava/util/concurrent/TimeUnit;)Lzgh;

    move-result-object p1

    sget-object v0, Lrew;->a:Lzhn;

    const-string v1, "Error downloading/undownloading playlist"

    .line 1099
    invoke-static {v1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lreu$1;->a:Lreu;

    .line 3027
    iget-object v0, v0, Lreu;->b:Lhyb;

    .line 54
    invoke-virtual {v0, p1}, Lhyb;->a(Z)V

    return-void
.end method
