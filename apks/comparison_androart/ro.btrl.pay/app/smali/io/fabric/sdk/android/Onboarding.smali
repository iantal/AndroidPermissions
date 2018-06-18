.class public Lio/fabric/sdk/android/Onboarding;
.super Lo/qw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qw<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/rG;

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:Landroid/content/pm/PackageManager;

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:Landroid/content/pm/PackageInfo;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/String;

.field private final ॱˎ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<Ljava/util/Map<Ljava/lang/String;Lo/qz;>;>;"
        }
    .end annotation
.end field

.field private final ॱᐝ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Lo/qw;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<Ljava/util/Map<Ljava/lang/String;Lo/qz;>;>;Ljava/util/Collection<Lo/qw;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/qw;-><init>()V

    .line 62
    new-instance v0, Lo/rF;

    invoke-direct {v0}, Lo/rF;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Lo/rG;

    .line 63
    iput-object p1, p0, Lio/fabric/sdk/android/Onboarding;->ॱˎ:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Lio/fabric/sdk/android/Onboarding;->ॱᐝ:Ljava/util/Collection;

    .line 65
    return-void
.end method

.method private ˊ(Lo/rV;Lo/sd;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rV;Lo/sd;Ljava/util/Collection<Lo/qz;>;)Z"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/Onboarding;->ॱ(Lo/sd;Ljava/util/Collection;)Lo/rT;

    move-result-object v4

    .line 203
    new-instance v0, Lo/so;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/rV;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Lo/rG;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/so;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;)V

    .line 204
    invoke-virtual {v0, v4}, Lo/so;->ॱ(Lo/rT;)Z

    move-result v0

    .line 203
    return v0
.end method

.method private ˎ(Ljava/lang/String;Lo/rV;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/rV;Ljava/util/Collection<Lo/qz;>;)Z"
        }
    .end annotation

    .line 153
    const/4 v4, 0x1

    .line 155
    const-string v0, "new"

    iget-object v1, p2, Lo/rV;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/Onboarding;->ॱ(Ljava/lang/String;Lo/rV;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lo/se;->ˏ()Lo/se;

    move-result-object v0

    invoke-virtual {v0}, Lo/se;->ˊ()Z

    move-result v4

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to create app with Crashlytics service."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    const/4 v4, 0x0

    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "configured"

    iget-object v1, p2, Lo/rV;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-static {}, Lo/se;->ˏ()Lo/se;

    move-result-object v0

    invoke-virtual {v0}, Lo/se;->ˊ()Z

    move-result v4

    goto :goto_0

    .line 170
    :cond_2
    iget-boolean v0, p2, Lo/rV;->ʽ:Z

    if-eqz v0, :cond_3

    .line 173
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/Onboarding;->ˏ(Ljava/lang/String;Lo/rV;Ljava/util/Collection;)Z

    .line 178
    :cond_3
    :goto_0
    return v4
.end method

.method private ˏ(Ljava/lang/String;Lo/rV;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/rV;Ljava/util/Collection<Lo/qz;>;)Z"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/sd;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/sd;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lio/fabric/sdk/android/Onboarding;->ˊ(Lo/rV;Lo/sd;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method private ॱ(Lo/sd;Ljava/util/Collection;)Lo/rT;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sd;Ljava/util/Collection<Lo/qz;>;)Lo/rT;"
        }
    .end annotation

    .line 208
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/Onboarding;->ॱˎ()Landroid/content/Context;

    move-result-object v12

    .line 209
    new-instance v0, Lo/qN;

    invoke-direct {v0}, Lo/qN;-><init>()V

    invoke-virtual {v0, v12}, Lo/qN;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 210
    invoke-static {v12}, Lo/qL;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    invoke-static {v0}, Lo/qL;->ˏ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/fabric/sdk/android/Onboarding;->ˋॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/qS;->ˊ(Ljava/lang/String;)Lo/qS;

    move-result-object v0

    invoke-virtual {v0}, Lo/qS;->ॱ()I

    move-result v16

    .line 214
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/Onboarding;->ॱˋ()Lo/qW;

    move-result-object v0

    invoke-virtual {v0}, Lo/qW;->ˊ()Ljava/lang/String;

    move-result-object v17

    .line 216
    new-instance v0, Lo/rT;

    move-object/from16 v1, p0

    iget-object v3, v1, Lio/fabric/sdk/android/Onboarding;->ॱˊ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v4, v1, Lio/fabric/sdk/android/Onboarding;->ˏॱ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v6, v1, Lio/fabric/sdk/android/Onboarding;->ͺ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v8, v1, Lio/fabric/sdk/android/Onboarding;->ˊॱ:Ljava/lang/String;

    const-string v9, "0"

    move-object v1, v13

    move-object/from16 v2, v17

    move-object v5, v15

    move/from16 v7, v16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lo/rT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/sd;Ljava/util/Collection;)V

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Lo/rV;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/rV;Ljava/util/Collection<Lo/qz;>;)Z"
        }
    .end annotation

    .line 183
    .line 184
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/sd;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/sd;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lio/fabric/sdk/android/Onboarding;->ॱ(Lo/sd;Ljava/util/Collection;)Lo/rT;

    move-result-object v4

    .line 185
    new-instance v0, Lo/rS;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lo/rV;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Lo/rG;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/rS;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;)V

    .line 186
    invoke-virtual {v0, v4}, Lo/rS;->ॱ(Lo/rT;)Z

    move-result v0

    .line 185
    return v0
.end method

.method private ᐝ()Lo/sg;
    .locals 8

    .line 123
    :try_start_0
    invoke-static {}, Lo/se;->ˏ()Lo/se;

    move-result-object v0

    move-object v1, p0

    iget-object v2, p0, Lio/fabric/sdk/android/Onboarding;->ʻ:Lo/qW;

    iget-object v3, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Lo/rG;

    iget-object v4, p0, Lio/fabric/sdk/android/Onboarding;->ˏॱ:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/Onboarding;->ॱˊ:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual/range {v0 .. v6}, Lo/se;->ˊ(Lo/qw;Lo/qW;Lo/rG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/se;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lo/se;->ˋ()Z

    .line 128
    invoke-static {}, Lo/se;->ˏ()Lo/se;

    move-result-object v0

    invoke-virtual {v0}, Lo/se;->ॱ()Lo/sg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 129
    :catch_0
    move-exception v7

    .line 130
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Error dealing with settings"

    invoke-interface {v0, v1, v2, v7}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f_()Z
    .locals 4

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ॱˋ()Lo/qW;

    move-result-object v0

    invoke-virtual {v0}, Lo/qW;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˋॱ:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˋ:Landroid/content/pm/PackageManager;

    .line 77
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˏ:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˋ:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lio/fabric/sdk/android/Onboarding;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˎ:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˎ:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˏॱ:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˎ:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0.0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˎ:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ॱˊ:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˋ:Landroid/content/pm/PackageManager;

    .line 83
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ॱˎ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ͺ:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˊॱ:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v0, 0x1

    return v0

    .line 89
    :catch_0
    move-exception v3

    .line 90
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed init"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/lang/String;
    .locals 2

    .line 221
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lo/qL;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/lang/Boolean;
    .locals 8

    .line 97
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/qL;->ˋॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {p0}, Lio/fabric/sdk/android/Onboarding;->ᐝ()Lo/sg;

    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 104
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ॱˎ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ॱˎ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 111
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ॱᐝ:Ljava/util/Collection;

    invoke-virtual {p0, v6, v0}, Lio/fabric/sdk/android/Onboarding;->ˋ(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    .line 112
    iget-object v0, v5, Lo/sg;->ˊ:Lo/rV;

    .line 113
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 112
    invoke-direct {p0, v3, v0, v1}, Lio/fabric/sdk/android/Onboarding;->ˎ(Ljava/lang/String;Lo/rV;Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    .line 116
    goto :goto_1

    .line 114
    :catch_0
    move-exception v6

    .line 115
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Error performing auto configuration."

    invoke-interface {v0, v1, v2, v6}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/qz;>;Ljava/util/Collection<Lo/qw;>;)Ljava/util/Map<Ljava/lang/String;Lo/qz;>;"
        }
    .end annotation

    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/qw;

    .line 138
    invoke-virtual {v6}, Lo/qw;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {v6}, Lo/qw;->ˎ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/qz;

    invoke-virtual {v6}, Lo/qw;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v6}, Lo/qw;->ॱ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "binary"

    invoke-direct {v1, v2, v3, v4}, Lo/qz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    goto :goto_0

    .line 143
    :cond_1
    return-object p1
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "1.4.1.19"

    return-object v0
.end method
