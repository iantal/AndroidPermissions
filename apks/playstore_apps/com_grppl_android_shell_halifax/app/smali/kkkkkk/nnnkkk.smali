.class public Lkkkkkk/nnnkkk;
.super Ljava/lang/Object;


# static fields
.field private static final b041E041E041EОО041E041E041EО:I = 0x4

.field public static b041E041EО041EО041E041E041EО:I = 0x1

.field public static b041EО041E041EО041E041E041EО:I = 0x0

.field private static b041EО041EОО041E041E041EО:[Ljava/lang/String; = null

.field private static final b041EОО041EО041E041E041EО:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bО041E041EОО041E041E041EО:I = 0x2000

.field public static bО041EО041EО041E041E041EО:I = 0x3d

.field public static bОО041E041EО041E041E041EО:I = 0x2

.field private static bОО041EОО041E041E041EО:Ljava/lang/String; = null

# The value of this static final field might be set in the static constructor
.field private static final bООО041EО041E041E041EО:Ljava/lang/String; = "D@R>KPN"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/nnnkkk;->bООО041EО041E041E041EО:Ljava/lang/String;

    const/16 v1, 0x9f

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/nnnkkk;->bООО041EО041E041E041EО:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/nnnkkk;->b0445ххххххххх()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/nnnkkk;->bО041EО041EО041E041E041EО:I

    sget v1, Lkkkkkk/nnnkkk;->b041E041EО041EО041E041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnkkk;->bОО041E041EО041E041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/nnnkkk;->bО041EО041EО041E041E041EО:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/nnnkkk;->b041E041EО041EО041E041E041EО:I

    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lkkkkkk/nnnkkk;->b041EОО041EО041E041E041EО:Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04170417З0417041704170417041704170417()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method private static b0417З04170417041704170417041704170417()V
    .locals 0

    return-void
.end method

.method private static b04450445хххххххх()V
    .locals 0

    return-void
.end method

.method private static b0445ххххххххх()V
    .locals 6

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u001d!\u001a#fhfpjikoj.-\'"

    const/16 v3, 0xca

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/nnnkkk;->b041EО041EОО041E041E041EО:[Ljava/lang/String;

    return-void
.end method

.method private static bЗ041704170417041704170417041704170417()V
    .locals 0

    return-void
.end method

.method private static bЗЗ04170417041704170417041704170417()V
    .locals 0

    return-void
.end method

.method private static bх0445хххххххх()V
    .locals 0

    return-void
.end method

.method public static bхх0445ххххххх(Landroid/content/Context;)V
    .locals 8

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lkkkkkk/nnkkkk;->b0417ЗЗ0417041704170417041704170417(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkkkkkk/nnnkkk;->b041EОО041EО041E041E041EО:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_3

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "rn\u0001ly~|"

    const/16 v5, 0xb0

    const/16 v6, 0x40

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lkkkkkk/nnnkkk;->b041EО041EОО041E041E041EО:[Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkkkkkk/knkkkk;->b04170417З04170417З0417041704170417(Landroid/content/Context;[Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lkkkkkk/nnkkkk;->bЗ0417З0417041704170417041704170417(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
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

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, Lkkkkkk/nnnkkk;->b041EОО041EО041E041E041EО:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v1

    goto :goto_0

    :cond_4
    sget-object v4, Lkkkkkk/nnnkkk;->b041EОО041EО041E041E041EО:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_3
    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
