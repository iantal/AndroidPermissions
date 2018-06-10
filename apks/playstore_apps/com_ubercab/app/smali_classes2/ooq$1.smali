.class Looq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looq;->d()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lonq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Looq;


# direct methods
.method constructor <init>(Looq;)V
    .locals 0

    .line 81
    iput-object p1, p0, Looq$1;->a:Looq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lonq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    .line 88
    :try_start_0
    iget-object v1, p0, Looq$1;->a:Looq;

    .line 89
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Looq;->a(Looq;Ljava/lang/String;)Loot;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Loou;->c:Loou;

    .line 92
    invoke-static {v1}, Loot;->a(Loot;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Loou;->d:Loou;

    .line 94
    invoke-static {v1}, Loot;->b(Loot;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Loou;->e:Loou;

    .line 96
    invoke-static {v1}, Loot;->c(Loot;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :try_start_1
    iget-object v1, p0, Looq$1;->a:Looq;

    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Looq;->a(Looq;Ljava/lang/String;)Loot;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Loou;->f:Loou;

    .line 107
    invoke-static {v1}, Loot;->a(Loot;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Loou;->g:Loou;

    .line 109
    invoke-static {v1}, Loot;->b(Loot;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Loou;->h:Loou;

    .line 111
    invoke-static {v1}, Loot;->c(Loot;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v1

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :catch_1
    invoke-virtual {v0}, Lonq;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Loou;->a:Loou;

    .line 118
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lonr;->a(Lonp;Ljava/lang/String;)Lonr;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0}, Lonq;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Loou;->b:Loou;

    .line 121
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lonr;->a(Lonp;Ljava/lang/String;)Lonr;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Looq$1;->a:Looq;

    iget-object v2, p0, Looq$1;->a:Looq;

    invoke-static {v2}, Looq;->a(Looq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Loou;->i:Loou;

    invoke-static {v1, v2, v0, v3}, Looq;->a(Looq;Ljava/io/File;Lonq;Loou;)J

    .line 125
    iget-object v1, p0, Looq$1;->a:Looq;

    iget-object v2, p0, Looq$1;->a:Looq;

    invoke-static {v2}, Looq;->a(Looq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Loou;->m:Loou;

    invoke-static {v1, v2, v0, v3}, Looq;->a(Looq;Ljava/io/File;Lonq;Loou;)J

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 127
    iget-object v1, p0, Looq$1;->a:Looq;

    iget-object v2, p0, Looq$1;->a:Looq;

    invoke-static {v2}, Looq;->a(Looq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Loou;->j:Loou;

    invoke-static {v1, v2, v0, v3}, Looq;->a(Looq;Ljava/io/File;Lonq;Loou;)J

    :cond_0
    const-wide/16 v1, 0x0

    .line 132
    iget-object v3, p0, Looq$1;->a:Looq;

    iget-object v4, p0, Looq$1;->a:Looq;

    invoke-static {v4}, Looq;->a(Looq;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Loou;->k:Loou;

    invoke-static {v3, v4, v0, v5}, Looq;->b(Looq;Ljava/io/File;Lonq;Loou;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 133
    iget-object v1, p0, Looq$1;->a:Looq;

    iget-object v2, p0, Looq$1;->a:Looq;

    invoke-static {v2}, Looq;->a(Looq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v5, Loou;->l:Loou;

    invoke-static {v1, v2, v0, v5}, Looq;->b(Looq;Ljava/io/File;Lonq;Loou;)J

    move-result-wide v1

    add-long/2addr v3, v1

    .line 135
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Loou;->n:Loou;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Looq$1;->a()Lonq;

    move-result-object v0

    return-object v0
.end method
