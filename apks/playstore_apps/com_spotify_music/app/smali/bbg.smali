.class final Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbj;

.field private final c:Lbbh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbbj;Lbbh;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbbg;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lbbg;->b:Lbbj;

    .line 21
    iput-object p3, p0, Lbbg;->c:Lbbh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 27
    iget-object v0, p0, Lbbg;->c:Lbbh;

    invoke-interface {v0}, Lbbh;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lbbg;->b:Lbbj;

    iget-object v3, p0, Lbbg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lbbj;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v2

    const-string v3, "CrashlyticsNdk"

    const-string v4, "Error initializing CrashlyticsNdk"

    invoke-interface {v2, v3, v4, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public final b()Lazr;
    .locals 2

    .line 41
    iget-object v0, p0, Lbbg;->c:Lbbh;

    invoke-interface {v0}, Lbbh;->b()Ljava/util/TreeSet;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 47
    :cond_0
    new-instance v1, Lazr;

    invoke-direct {v1, v0}, Lazr;-><init>(Ljava/util/TreeSet;)V

    return-object v1
.end method
