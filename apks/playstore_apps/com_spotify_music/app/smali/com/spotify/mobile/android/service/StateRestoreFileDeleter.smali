.class final Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "service_crash_count"

    .line 26
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a:Lmry;

    const-string v0, "deletion-policy"

    .line 30
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->b:Lmry;

    return-void
.end method

.method constructor <init>(Lmrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lmrw;

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;Ljava/io/File;)V
    .locals 6

    const-string v0, "SpotifyService: Deleting state files"

    const/4 v1, 0x0

    .line 145
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Deleting state files"

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 153
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 154
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 155
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Deleted "

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "SpotifyService %s"

    const/4 p1, 0x1

    .line 161
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;)V
    .locals 4

    .line 133
    new-instance v0, Ljava/io/File;

    const-string v1, "Users"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 137
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    invoke-static {p1, v2}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a(Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;Ljava/io/File;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Lmrw;Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;",
            ")V"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 168
    sget-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->b:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->ordinal()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 169
    sget-object p1, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->ordinal()I

    move-result p1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->b:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->b:Lmry;

    sget-object v2, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method
