.class Lo/ᒥ;
.super Lo/ᒣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒥ$ˊ;,
        Lo/ᒥ$if;
    }
.end annotation


# instance fields
.field private ʻॱ:I

.field private ʼॱ:Lo/ᒥ$ˊ;

.field private ʾ:Z

.field private ʿ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lo/ᒣ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)V

    .line 47
    const/16 v0, -0x64

    iput v0, p0, Lo/ᒥ;->ʻॱ:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒥ;->ʿ:Z

    .line 57
    return-void
.end method

.method private ʾ()I
    .locals 2

    .line 177
    iget v0, p0, Lo/ᒥ;->ʻॱ:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ᒥ;->ʻॱ:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ᒥ;->ˏॱ()I

    move-result v0

    :goto_0
    return v0
.end method

.method private ʿ()V
    .locals 2

    .line 248
    iget-object v0, p0, Lo/ᒥ;->ʼॱ:Lo/ᒥ$ˊ;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lo/ᒥ$ˊ;

    iget-object v1, p0, Lo/ᒥ;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/ᓳ;->ॱ(Landroid/content/Context;)Lo/ᓳ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ᒥ$ˊ;-><init>(Lo/ᒥ;Lo/ᓳ;)V

    iput-object v0, p0, Lo/ᒥ;->ʼॱ:Lo/ᒥ$ˊ;

    .line 251
    :cond_0
    return-void
.end method

.method private ˉ()Z
    .locals 5

    .line 260
    iget-boolean v0, p0, Lo/ᒥ;->ʾ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒥ;->ˊ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lo/ᒥ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 265
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lo/ᒥ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lo/ᒥ;->ˊ:Landroid/content/Context;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 269
    iget v0, v4, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 270
    :catch_0
    move-exception v4

    .line 273
    const-string v0, "AppCompatDelegate"

    const-string v1, "Exception while getting ActivityInfo"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    const/4 v0, 0x1

    return v0

    .line 277
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ॱॱ(I)Z
    .locals 8

    .line 205
    iget-object v0, p0, Lo/ᒥ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 207
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v0, 0x30

    .line 209
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    .line 213
    :goto_0
    if-eq v4, v5, :cond_3

    .line 214
    invoke-direct {p0}, Lo/ᒥ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lo/ᒥ;->ˊ:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 221
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 222
    goto :goto_1

    .line 226
    :cond_1
    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 230
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v5

    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 231
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    .line 235
    invoke-static {v2}, Lo/ᘄ;->ॱ(Landroid/content/res/Resources;)Z

    .line 238
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 244
    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ʼ()V
    .locals 1

    .line 192
    invoke-super {p0}, Lo/ᒣ;->ʼ()V

    .line 195
    iget-object v0, p0, Lo/ᒥ;->ʼॱ:Lo/ᒥ$ˊ;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/ᒥ;->ʼॱ:Lo/ᒥ$ˊ;

    invoke-virtual {v0}, Lo/ᒥ$ˊ;->ˋ()V

    .line 198
    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 4

    .line 102
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lo/ᒥ;->ʾ()I

    move-result v2

    .line 105
    invoke-virtual {p0, v2}, Lo/ᒥ;->ˊ(I)I

    move-result v3

    .line 106
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 107
    invoke-direct {p0, v3}, Lo/ᒥ;->ॱॱ(I)Z

    move-result v1

    .line 110
    :cond_0
    if-nez v2, :cond_1

    .line 112
    invoke-direct {p0}, Lo/ᒥ;->ʿ()V

    .line 113
    iget-object v0, p0, Lo/ᒥ;->ʼॱ:Lo/ᒥ$ˊ;

    invoke-virtual {v0}, Lo/ᒥ$ˊ;->ˏ()V

    .line 116
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒥ;->ʾ:Z

    .line 117
    return v1
.end method

.method ˊ(I)I
    .locals 1

    .line 163
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 165
    :sswitch_0
    invoke-direct {p0}, Lo/ᒥ;->ʿ()V

    .line 166
    iget-object v0, p0, Lo/ᒥ;->ʼॱ:Lo/ᒥ$ˊ;

    invoke-virtual {v0}, Lo/ᒥ$ˊ;->ˊ()I

    move-result v0

    return v0

    .line 169
    :sswitch_1
    const/4 v0, -0x1

    return v0

    .line 171
    :goto_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 2

    .line 182
    invoke-super {p0, p1}, Lo/ᒣ;->ˊ(Landroid/os/Bundle;)V

    .line 184
    iget v0, p0, Lo/ᒥ;->ʻॱ:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 186
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lo/ᒥ;->ʻॱ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    :cond_0
    return-void
.end method

.method ˋ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 87
    new-instance v0, Lo/ᒥ$if;

    invoke-direct {v0, p0, p1}, Lo/ᒥ$if;-><init>(Lo/ᒥ;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 131
    invoke-super {p0}, Lo/ᒣ;->ˋ()V

    .line 134
    iget-object v0, p0, Lo/ᒥ;->ʼॱ:Lo/ᒥ$ˊ;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/ᒥ;->ʼॱ:Lo/ᒥ$ˊ;

    invoke-virtual {v0}, Lo/ᒥ$ˊ;->ˋ()V

    .line 137
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lo/ᒣ;->ˎ(Landroid/os/Bundle;)V

    .line 63
    if-eqz p1, :cond_0

    iget v0, p0, Lo/ᒥ;->ʻॱ:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 66
    const-string v0, "appcompat:local_night_mode"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᒥ;->ʻॱ:I

    .line 69
    :cond_0
    return-void
.end method

.method ˏ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 122
    invoke-super {p0}, Lo/ᒣ;->ˏ()V

    .line 126
    invoke-virtual {p0}, Lo/ᒥ;->ʽ()Z

    .line 127
    return-void
.end method

.method public ॱˋ()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/ᒥ;->ʿ:Z

    return v0
.end method
