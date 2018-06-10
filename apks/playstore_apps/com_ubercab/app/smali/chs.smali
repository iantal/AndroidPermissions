.class public Lchs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lchu; = null

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/StrictMode$ThreadPolicy; = null

.field private static d:Ljava/lang/String; = "lib-main"

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lchs;->b:Ljava/util/Set;

    return-void
.end method

.method private static a()I
    .locals 1

    .line 204
    sget v0, Lchs;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-static {p0, p1}, Lchs;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .line 116
    :try_start_0
    invoke-static {p0, p1}, Lchs;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 118
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    const-class v0, Lchs;

    monitor-enter v0

    .line 232
    :try_start_0
    sget-object v1, Lchs;->a:[Lchu;

    if-nez v1, :cond_1

    const-string v1, "http://www.android.com/"

    const-string v2, "java.vendor.url"

    .line 236
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {}, Lchs;->b()V

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit v0

    return-void

    .line 247
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lchs;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 251
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "unexpected e_machine:"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    new-instance v1, Lcht;

    invoke-direct {v1, p0}, Lcht;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 255
    :cond_2
    throw p0

    :catch_1
    move-exception p0

    .line 249
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 231
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lchs;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 288
    sget-object v2, Lchs;->c:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 289
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    sput-object v2, Lchs;->c:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 298
    :try_start_0
    sget-object v5, Lchs;->a:[Lchu;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 299
    sget-object v0, Lchs;->a:[Lchu;

    aget-object v0, v0, v3

    invoke-virtual {v0, p0, p1}, Lchu;->a(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    .line 307
    sget-object p1, Lchs;->c:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 308
    sput-object v4, Lchs;->c:Landroid/os/StrictMode$ThreadPolicy;

    :cond_1
    throw p0

    :cond_2
    if-eqz v2, :cond_3

    .line 307
    sget-object p1, Lchs;->c:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 308
    sput-object v4, Lchs;->c:Landroid/os/StrictMode$ThreadPolicy;

    :cond_3
    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    .line 318
    sget-object p1, Lchs;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 314
    :cond_5
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couldn\'t find DSO to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 270
    invoke-static {}, Lchs;->b()V

    .line 272
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lchs;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b()V
    .locals 2

    .line 334
    sget-object v0, Lchs;->a:[Lchu;

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SoLoader.init() not yet called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lchs;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lchs;->a:[Lchu;

    if-nez v1, :cond_8

    .line 124
    sput p1, Lchs;->e:I

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "LD_LIBRARY_PATH"

    .line 132
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "/vendor/lib:/system/lib"

    :cond_0
    const-string v3, ":"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 138
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 142
    new-instance v5, Ljava/io/File;

    aget-object v6, v2, v4

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v6, Lchg;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lchg;-><init>(Ljava/io/File;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_6

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 161
    new-instance p1, Lchh;

    sget-object v2, Lchs;->d:Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Lchh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 163
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 164
    iget v4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_3

    iget v4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 179
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-gt v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 183
    :goto_2
    new-instance v5, Lchg;

    new-instance v6, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lchg;-><init>(Ljava/io/File;I)V

    .line 186
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    :goto_3
    new-instance p1, Lche;

    sget-object v4, Lchs;->d:Ljava/lang/String;

    invoke-direct {p1, p0, v4, v2}, Lche;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lchu;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lchu;

    .line 194
    invoke-static {}, Lchs;->a()I

    move-result p1

    .line 195
    array-length v1, p0

    :goto_5
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_7

    .line 196
    aget-object v1, p0, v2

    invoke-virtual {v1, p1}, Lchu;->a(I)V

    move v1, v2

    goto :goto_5

    .line 198
    :cond_7
    sput-object p0, Lchs;->a:[Lchu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v0

    throw p0
.end method

.method static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 323
    :goto_0
    sget-object v1, Lchs;->a:[Lchu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 324
    sget-object v1, Lchs;->a:[Lchu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lchu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
