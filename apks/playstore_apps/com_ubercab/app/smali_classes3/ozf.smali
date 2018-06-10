.class public Lozf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lozf;->c:Landroid/app/Application;

    .line 26
    iput-object p2, p0, Lozf;->a:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lozf;->b:[Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lozf;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 50
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lozf;->a:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    iget-object v4, p0, Lozf;->c:Landroid/app/Application;

    const-string v6, "dex"

    invoke-virtual {v4, v6, v0}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 54
    invoke-virtual {p0, v5, v4, v6}, Lozf;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "promo.txt"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 56
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-static {v4, v5}, Ljlm;->a(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 60
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-static {v4}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 65
    invoke-static {v5}, Ljlm;->a(Ljava/io/Writer;)V

    return-object v6

    :catchall_0
    move-exception v1

    .line 64
    invoke-static {v4}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 65
    invoke-static {v5}, Ljlm;->a(Ljava/io/Writer;)V

    throw v1

    .line 64
    :catch_0
    invoke-static {v4}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 65
    invoke-static {v5}, Ljlm;->a(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Unable to access preload config file, we will not send preload data."

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 2

    .line 77
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lozf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 7

    .line 37
    iget-object v0, p0, Lozf;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 38
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lozf;->a:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
