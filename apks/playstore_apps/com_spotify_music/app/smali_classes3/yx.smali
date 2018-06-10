.class Lyx;
.super Lyw;
.source "SourceFile"


# instance fields
.field n:Z

.field private w:I

.field private x:Z

.field private y:Lyz;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lyq;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lyw;-><init>(Landroid/content/Context;Landroid/view/Window;Lyq;)V

    const/16 p1, -0x64

    .line 45
    iput p1, p0, Lyx;->w:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lyx;->n:Z

    return-void
.end method

.method private q()V
    .locals 4

    .line 234
    iget-object v0, p0, Lyx;->y:Lyz;

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lyz;

    iget-object v1, p0, Lyx;->b:Landroid/content/Context;

    .line 5049
    sget-object v2, Laak;->a:Laak;

    if-nez v2, :cond_0

    .line 5050
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5051
    new-instance v2, Laak;

    const-string v3, "location"

    .line 5052
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Laak;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Laak;->a:Laak;

    .line 5054
    :cond_0
    sget-object v1, Laak;->a:Laak;

    .line 235
    invoke-direct {v0, p0, v1}, Lyz;-><init>(Lyx;Laak;)V

    iput-object v0, p0, Lyx;->y:Lyz;

    :cond_1
    return-void
.end method

.method private r()Z
    .locals 6

    .line 246
    iget-boolean v0, p0, Lyx;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyx;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lyx;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 251
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lyx;->b:Landroid/content/Context;

    iget-object v5, p0, Lyx;->b:Landroid/content/Context;

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 255
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :catch_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 73
    new-instance v0, Lyy;

    invoke-direct {v0, p0, p1}, Lyy;-><init>(Lyx;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lyw;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 61
    iget v0, p0, Lyx;->w:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lyx;->w:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Lyw;->b(Landroid/os/Bundle;)V

    .line 170
    iget v0, p0, Lyx;->w:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 172
    iget v1, p0, Lyx;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 108
    invoke-super {p0}, Lyw;->d()V

    .line 112
    invoke-virtual {p0}, Lyx;->j()Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 117
    invoke-super {p0}, Lyw;->e()V

    .line 120
    iget-object v0, p0, Lyx;->y:Lyz;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lyx;->y:Lyz;

    invoke-virtual {v0}, Lyz;->a()V

    :cond_0
    return-void
.end method

.method f(I)I
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    .line 151
    :cond_0
    invoke-direct {p0}, Lyx;->q()V

    .line 152
    iget-object p1, p0, Lyx;->y:Lyz;

    .line 4317
    iget-object v0, p1, Lyz;->a:Laak;

    invoke-virtual {v0}, Laak;->a()Z

    move-result v0

    iput-boolean v0, p1, Lyz;->b:Z

    .line 4318
    iget-boolean p1, p1, Lyz;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final h()V
    .locals 1

    .line 178
    invoke-super {p0}, Lyw;->h()V

    .line 181
    iget-object v0, p0, Lyx;->y:Lyz;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lyx;->y:Lyz;

    invoke-virtual {v0}, Lyz;->a()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 8

    .line 1163
    iget v0, p0, Lyx;->w:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lyx;->w:I

    goto :goto_0

    .line 1491
    :cond_0
    sget v0, Lyr;->a:I

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Lyx;->f(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    .line 2191
    iget-object v2, p0, Lyx;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2192
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 2193
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    if-eq v6, v1, :cond_6

    .line 2200
    invoke-direct {p0}, Lyx;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2206
    iget-object v1, p0, Lyx;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 2207
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto :goto_2

    .line 2212
    :cond_2
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2213
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2216
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v1, v6

    iput v1, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 2217
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_5

    .line 3045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_3

    .line 3046
    invoke-static {v2}, Laaf;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 3047
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_4

    .line 3048
    invoke-static {v2}, Laaf;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 3049
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    .line 3050
    invoke-static {v2}, Laaf;->a(Landroid/content/res/Resources;)Z

    :cond_5
    :goto_2
    move v4, v3

    :cond_6
    if-nez v0, :cond_9

    .line 98
    invoke-direct {p0}, Lyx;->q()V

    .line 99
    iget-object v0, p0, Lyx;->y:Lyz;

    .line 3330
    invoke-virtual {v0}, Lyz;->a()V

    .line 3335
    iget-object v1, v0, Lyz;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_7

    .line 3336
    new-instance v1, Lyz$1;

    invoke-direct {v1, v0}, Lyz$1;-><init>(Lyz;)V

    iput-object v1, v0, Lyz;->c:Landroid/content/BroadcastReceiver;

    .line 3346
    :cond_7
    iget-object v1, v0, Lyz;->d:Landroid/content/IntentFilter;

    if-nez v1, :cond_8

    .line 3347
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, Lyz;->d:Landroid/content/IntentFilter;

    .line 3348
    iget-object v1, v0, Lyz;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3349
    iget-object v1, v0, Lyz;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3350
    iget-object v1, v0, Lyz;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3352
    :cond_8
    iget-object v1, v0, Lyz;->e:Lyx;

    iget-object v1, v1, Lyx;->b:Landroid/content/Context;

    iget-object v2, v0, Lyz;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Lyz;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    :cond_9
    iput-boolean v3, p0, Lyx;->x:Z

    return v4
.end method
