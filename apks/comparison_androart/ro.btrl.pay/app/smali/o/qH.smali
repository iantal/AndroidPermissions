.class Lo/qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/rN;

.field private final ˋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/qH;->ˋ:Landroid/content/Context;

    .line 37
    new-instance v0, Lo/rM;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lo/rM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/qH;->ˊ:Lo/rN;

    .line 38
    return-void
.end method

.method static synthetic ˊ(Lo/qH;)Lo/qE;
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/qH;->ˋ()Lo/qE;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lo/qE;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lo/qH;->ˏ(Lo/qE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/qH;->ˊ:Lo/rN;

    iget-object v1, p0, Lo/qH;->ˊ:Lo/rN;

    invoke-interface {v1}, Lo/rN;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Lo/qE;->ˋ:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean v3, p1, Lo/qE;->ॱ:Z

    .line 85
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lo/rN;->ˋ(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lo/qH;->ˊ:Lo/rN;

    iget-object v1, p0, Lo/qH;->ˊ:Lo/rN;

    invoke-interface {v1}, Lo/rN;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    .line 90
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    .line 91
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lo/rN;->ˋ(Landroid/content/SharedPreferences$Editor;)Z

    .line 94
    :goto_0
    return-void
.end method

.method private ˋ()Lo/qE;
    .locals 5

    .line 117
    invoke-virtual {p0}, Lo/qH;->ˎ()Lo/qJ;

    move-result-object v4

    .line 118
    invoke-interface {v4}, Lo/qJ;->ˋ()Lo/qE;

    move-result-object v3

    .line 120
    invoke-direct {p0, v3}, Lo/qH;->ˏ(Lo/qE;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lo/qH;->ॱ()Lo/qJ;

    move-result-object v4

    .line 122
    invoke-interface {v4}, Lo/qJ;->ˋ()Lo/qE;

    move-result-object v3

    .line 124
    invoke-direct {p0, v3}, Lo/qH;->ˏ(Lo/qE;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "AdvertisingInfo not present"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-object v3
.end method

.method private ˏ(Lo/qE;)Z
    .locals 1

    .line 111
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/qE;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱ(Lo/qE;)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/qH$4;

    invoke-direct {v1, p0, p1}, Lo/qH$4;-><init>(Lo/qH;Lo/qE;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    return-void
.end method

.method static synthetic ॱ(Lo/qH;Lo/qE;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/qH;->ˊ(Lo/qE;)V

    return-void
.end method


# virtual methods
.method protected ˊ()Lo/qE;
    .locals 5

    .line 97
    iget-object v0, p0, Lo/qH;->ˊ:Lo/rN;

    invoke-interface {v0}, Lo/rN;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v0, p0, Lo/qH;->ˊ:Lo/rN;

    invoke-interface {v0}, Lo/rN;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "limit_ad_tracking_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 99
    new-instance v0, Lo/qE;

    invoke-direct {v0, v3, v4}, Lo/qE;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public ˎ()Lo/qJ;
    .locals 2

    .line 103
    new-instance v0, Lo/qI;

    iget-object v1, p0, Lo/qH;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/qI;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ˏ()Lo/qE;
    .locals 4

    .line 50
    invoke-virtual {p0}, Lo/qH;->ˊ()Lo/qE;

    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Lo/qH;->ˏ(Lo/qE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v3}, Lo/qH;->ॱ(Lo/qE;)V

    .line 54
    return-object v3

    .line 57
    :cond_0
    invoke-direct {p0}, Lo/qH;->ˋ()Lo/qE;

    move-result-object v3

    .line 58
    invoke-direct {p0, v3}, Lo/qH;->ˊ(Lo/qE;)V

    .line 59
    return-object v3
.end method

.method public ॱ()Lo/qJ;
    .locals 2

    .line 107
    new-instance v0, Lo/qK;

    iget-object v1, p0, Lo/qH;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/qK;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
