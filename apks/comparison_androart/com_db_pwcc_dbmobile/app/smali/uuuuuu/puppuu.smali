.class public Luuuuuu/puppuu;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b007500750075uu007500750075u:Ljava/lang/String; = "JFXDQVT"

.field public static b00750075u0075u007500750075u:I = 0x1

.field private static b00750075uuu007500750075u:Ljava/lang/String; = null

.field private static final b0075u0075uu007500750075u:I = 0x2000

.field public static b0075uu0075u007500750075u:I = 0xb

.field private static final bu00750075uu007500750075u:I = 0x4

.field public static bu0075u0075u007500750075u:I = 0x0

.field public static buu00750075u007500750075u:I = 0x2

.field private static buu0075uu007500750075u:[Ljava/lang/String;

.field private static final buuu0075u007500750075u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Luuuuuu/puppuu;->b007500750075uu007500750075u:Ljava/lang/String;

    sget v1, Luuuuuu/puppuu;->b0075uu0075u007500750075u:I

    sget v2, Luuuuuu/puppuu;->b00750075u0075u007500750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/puppuu;->b0075uu0075u007500750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puppuu;->buu00750075u007500750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/puppuu;->bu0075u0075u007500750075u:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/puppuu;->br00720072r007200720072rr()I

    move-result v1

    sget v2, Luuuuuu/puppuu;->b00750075u0075u007500750075u:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/puppuu;->br00720072r007200720072rr()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puppuu;->buu00750075u007500750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/puppuu;->bu0075u0075u007500750075u:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Luuuuuu/puppuu;->b0075uu0075u007500750075u:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/puppuu;->bu0075u0075u007500750075u:I

    :cond_0
    invoke-static {}, Luuuuuu/puppuu;->br00720072r007200720072rr()I

    move-result v1

    sput v1, Luuuuuu/puppuu;->b0075uu0075u007500750075u:I

    invoke-static {}, Luuuuuu/puppuu;->br00720072r007200720072rr()I

    move-result v1

    sput v1, Luuuuuu/puppuu;->bu0075u0075u007500750075u:I

    :cond_1
    const/16 v1, 0xfc

    const/16 v2, 0x9b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/puppuu;->b007500750075uu007500750075u:Ljava/lang/String;

    invoke-static {}, Luuuuuu/puppuu;->br0072r0072007200720072rr()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Luuuuuu/puppuu;->buuu0075u007500750075u:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/puppuu;->b0075uu0075u007500750075u:I

    sget v1, Luuuuuu/puppuu;->b00750075u0075u007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/puppuu;->b0075uu0075u007500750075u:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/puppuu;->b0072r0072r007200720072rr()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puppuu;->bu0075u0075u007500750075u:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Luuuuuu/puppuu;->b0075uu0075u007500750075u:I

    invoke-static {}, Luuuuuu/puppuu;->br00720072r007200720072rr()I

    move-result v0

    sput v0, Luuuuuu/puppuu;->bu0075u0075u007500750075u:I

    sget v0, Luuuuuu/puppuu;->b0075uu0075u007500750075u:I

    sget v1, Luuuuuu/puppuu;->b00750075u0075u007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/puppuu;->b0075uu0075u007500750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puppuu;->buu00750075u007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puppuu;->bu0075u0075u007500750075u:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/puppuu;->b0075uu0075u007500750075u:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/puppuu;->bu0075u0075u007500750075u:I

    :cond_0
    return-void
.end method

.method private static b007200720072r007200720072rr()V
    .locals 0

    return-void
.end method

.method private static b00720072r0072007200720072rr()V
    .locals 0

    return-void
.end method

.method public static b0072r00720072007200720072rr(Landroid/content/Context;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Luuuuuu/puupuu;->b00720072rr007200720072rr(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Luuuuuu/puppuu;->buuu0075u007500750075u:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_4

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v4, Luuuuuu/puppuu;->buuu0075u007500750075u:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "KI]KZaa"

    const/16 v5, 0x37

    const/16 v6, 0xae

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Luuuuuu/puppuu;->buu0075uu007500750075u:[Ljava/lang/String;

    invoke-static {p0, v0, v2}, Luuuuuu/uuupuu;->brrr00720072r0072rr(Landroid/content/Context;[Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, Luuuuuu/puupuu;->brr0072r007200720072rr(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sget-object v4, Luuuuuu/puppuu;->buuu0075u007500750075u:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b0072r0072r007200720072rr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static b0072rr0072007200720072rr()V
    .locals 0

    return-void
.end method

.method public static br00720072r007200720072rr()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method private static br0072r0072007200720072rr()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DBGJ.++-()&\'$$\"\"  \u001c692"

    const/16 v3, 0xfe

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Luuuuuu/puppuu;->buu0075uu007500750075u:[Ljava/lang/String;

    return-void
.end method

.method private static brr00720072007200720072rr()V
    .locals 0

    return-void
.end method

.method private static brrr0072007200720072rr()V
    .locals 0

    return-void
.end method
