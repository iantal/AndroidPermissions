.class public Lo/ﭖ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# instance fields
.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ﭖ;->ˏ:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/ﭖ;->ॱ:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 6

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lo/ﭖ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 26
    :try_start_0
    iget-object v0, p0, Lo/ﭖ;->ॱ:Ljava/lang/String;

    .line 27
    const/16 v1, 0x80

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 28
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    if-eqz v5, :cond_0

    .line 30
    const-string v0, "io.fabric.unity.crashlytics.version"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 34
    :cond_0
    goto :goto_0

    .line 32
    :catch_0
    move-exception v4

    .line 35
    :goto_0
    return-object v2
.end method
