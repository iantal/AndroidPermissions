.class public Lcom/spotify/music/internal/service/DeleteCacheService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Liko;

.field private d:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "delete_cache_flag"

    .line 39
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/internal/service/DeleteCacheService;->a:Lmry;

    const-string v0, "cache-paths-to-delete"

    .line 43
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    const-class v0, Lcom/spotify/music/internal/service/DeleteCacheService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lmku;)Ljava/lang/String;
    .locals 4

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmku;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "Renamed to: %s"

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "Failed renaming to: %s"

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 53
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lcom/spotify/music/internal/service/DeleteCacheService;->a:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lxkb;Lmku;)V
    .locals 5

    .line 67
    invoke-virtual {p1}, Lxkb;->b()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lxkb;->c()Ljava/lang/String;

    move-result-object v1

    .line 1037
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "search"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1326
    iget-object p1, p1, Lxkb;->e:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v3, Lxkb;->g:Lmry;

    .line 1327
    invoke-virtual {p1, v3}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    sget-object v3, Lxkb;->h:Lmry;

    .line 1328
    invoke-virtual {p1, v3}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    sget-object v3, Lxkb;->i:Lmry;

    .line 1329
    invoke-virtual {p1, v3}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    sget-object v3, Lxkb;->j:Lmry;

    .line 1330
    invoke-virtual {p1, v3}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    .line 1331
    invoke-virtual {p1}, Lmrx;->a()V

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0, p2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lmku;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 83
    invoke-static {v1, p2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lmku;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    if-eqz v1, :cond_2

    .line 90
    invoke-static {v2, p2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lmku;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string p2, ""

    .line 95
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    const-class p2, Lmrz;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmrz;

    invoke-virtual {p2, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    const-string p2, "::"

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    sget-object p1, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lmry;

    invoke-virtual {p0, p1}, Lmrx;->a(Lmry;)Lmrx;

    goto :goto_3

    .line 102
    :cond_3
    sget-object p2, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lmry;

    invoke-virtual {p0, p2, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    .line 104
    :goto_3
    sget-object p1, Lcom/spotify/music/internal/service/DeleteCacheService;->a:Lmry;

    invoke-virtual {p0, p1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lmrx;->a()V

    return-void
.end method

.method private a(Ljava/io/File;Lurx;)V
    .locals 12

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 197
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 198
    invoke-direct {p0, v5, p2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/io/File;Lurx;)V

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 201
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 205
    iget-wide v8, p2, Lurx;->e:J

    add-long v10, v8, v6

    iput-wide v10, p2, Lurx;->e:J

    goto :goto_1

    .line 207
    :cond_1
    iget-wide v8, p2, Lurx;->f:J

    add-long v10, v8, v6

    iput-wide v10, p2, Lurx;->f:J

    const-string v6, "Failed deleting file: %s"

    .line 208
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Failed deleting directory: %s"

    .line 216
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lurx;)V
    .locals 3

    const-string v0, "Deleting directory at %s"

    const/4 v1, 0x1

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/io/File;Lurx;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 57
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 58
    sget-object v0, Lcom/spotify/music/internal/service/DeleteCacheService;->a:Lmry;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 109
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 110
    sget-object v0, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lmry;

    invoke-virtual {p0, v0}, Lmrw;->e(Lmry;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/internal/service/DeleteCacheService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 119
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 120
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/internal/service/DeleteCacheService;->d:Lmku;

    .line 121
    new-instance v0, Liko;

    new-instance v1, Lizh;

    invoke-direct {v1, p0}, Lizh;-><init>(Landroid/app/Service;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liko;-><init>(Landroid/app/Service;Lizh;Lmmk;)V

    iput-object v0, p0, Lcom/spotify/music/internal/service/DeleteCacheService;->c:Liko;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 145
    iget-object p1, p0, Lcom/spotify/music/internal/service/DeleteCacheService;->c:Liko;

    .line 2292
    new-instance v0, Lku;

    iget-object v1, p1, Liko;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lku;-><init>(Landroid/content/Context;)V

    .line 2294
    iget-object v1, p1, Liko;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100257

    .line 2296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    const v2, 0x7f100256

    .line 2297
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    const v1, 0x7f0802b1

    .line 2298
    invoke-virtual {v0, v1}, Lku;->a(I)Lku;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 3023
    invoke-virtual {v0, v2, v1}, Lku;->a(IZ)V

    .line 2300
    invoke-virtual {v0}, Lku;->a()Lku;

    const/4 v3, 0x0

    .line 3736
    iput-boolean v3, v0, Lku;->h:Z

    const-wide/16 v4, 0x0

    .line 2302
    invoke-virtual {v0, v4, v5}, Lku;->a(J)Lku;

    .line 2304
    iget-object p1, p1, Liko;->b:Lizh;

    invoke-virtual {v0}, Lku;->c()Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Lizh;->a(ILandroid/app/Notification;)V

    .line 146
    iget-object p1, p0, Lcom/spotify/music/internal/service/DeleteCacheService;->d:Lmku;

    invoke-interface {p1}, Lmku;->c()J

    move-result-wide v5

    .line 147
    const-class p1, Lmrz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    invoke-virtual {p1, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p1

    .line 148
    sget-object v0, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lmry;

    const-string v7, ":"

    invoke-virtual {p1, v0, v7}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    new-instance v7, Lurx;

    invoke-direct {v7, v3}, Lurx;-><init>(B)V

    const-string v8, ":"

    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 151
    array-length v8, v0

    if-lez v8, :cond_0

    aget-object v3, v0, v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iput-object v3, v7, Lurx;->a:Ljava/lang/String;

    .line 152
    array-length v3, v0

    if-lt v3, v2, :cond_1

    aget-object v1, v0, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iput-object v1, v7, Lurx;->b:Ljava/lang/String;

    .line 153
    array-length v1, v0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    aget-object v0, v0, v2

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    iput-object v0, v7, Lurx;->c:Ljava/lang/String;

    .line 155
    iget-object v0, v7, Lurx;->a:Ljava/lang/String;

    .line 4067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, v7, Lurx;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lurx;)V

    .line 158
    :cond_3
    iget-object v0, v7, Lurx;->b:Ljava/lang/String;

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    iget-object v0, v7, Lurx;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lurx;)V

    .line 161
    :cond_4
    iget-object v0, v7, Lurx;->c:Ljava/lang/String;

    .line 6067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 162
    iget-object v0, v7, Lurx;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lurx;)V

    .line 165
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v5

    iput-wide v2, v7, Lurx;->d:J

    .line 167
    const-class v0, Lxkb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkb;

    .line 6347
    iget-object v0, v0, Lxkb;->e:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lxkb;->k:Lmry;

    .line 6348
    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    sget-object v1, Lxkb;->l:Lmry;

    .line 6349
    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    sget-object v1, Lxkb;->m:Lmry;

    .line 6350
    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    .line 6351
    invoke-virtual {v0}, Lmrx;->a()V

    .line 171
    iget-wide v0, v7, Lurx;->d:J

    const-wide/16 v2, 0x1388

    cmp-long v5, v0, v2

    if-gez v5, :cond_6

    .line 173
    :try_start_0
    iget-wide v0, v7, Lurx;->d:J

    sub-long v5, v2, v0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    :cond_6
    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lmry;

    invoke-virtual {p1, v0}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->a()V

    .line 177
    iget-object p1, p0, Lcom/spotify/music/internal/service/DeleteCacheService;->c:Liko;

    .line 7308
    iget-object p1, p1, Liko;->b:Lizh;

    invoke-virtual {p1, v4}, Lizh;->a(I)V

    return-void
.end method
