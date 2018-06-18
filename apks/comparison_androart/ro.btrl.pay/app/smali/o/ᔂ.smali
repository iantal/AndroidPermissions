.class public Lo/ᔂ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Lo/ﹽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7d<Ljava/lang/String;Landroid/graphics/Typeface;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/ﹽ;

    invoke-direct {v0}, Lo/ﹽ;-><init>()V

    sput-object v0, Lo/ᔂ;->ˎ:Lo/ﹽ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 7

    .line 32
    sget-object v4, Lo/ᔂ;->ˎ:Lo/ﹽ;

    monitor-enter v4

    .line 33
    :try_start_0
    sget-object v0, Lo/ᔂ;->ˎ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 36
    sget-object v0, Lo/ᔂ;->ˎ:Lo/ﹽ;

    invoke-virtual {v0, p1, v5}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v4

    return-object v5

    .line 38
    :catch_0
    move-exception v5

    .line 39
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    :try_start_2
    sget-object v0, Lo/ᔂ;->ˎ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-object v0

    .line 43
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method
