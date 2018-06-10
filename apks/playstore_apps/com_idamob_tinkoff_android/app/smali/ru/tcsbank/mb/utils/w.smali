.class public final Lru/tcsbank/mb/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lru/tcsbank/mb/utils/permissions/b;

.field private final e:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/utils/permissions/b;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/utils/permissions/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Lru/tcsbank/mb/model/l;

    invoke-direct {v3, p1}, Lru/tcsbank/mb/model/l;-><init>(Landroid/content/Context;)V

    .line 1044
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 41
    invoke-static {p1}, Lru/tcsbank/mb/utils/bt;->d(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/utils/w;-><init>(Landroid/content/Context;Lru/tcsbank/mb/utils/permissions/b;Lru/tcsbank/mb/model/l;Landroid/telephony/TelephonyManager;Landroid/view/WindowManager;)V

    .line 42
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/utils/permissions/b;Lru/tcsbank/mb/model/l;Landroid/telephony/TelephonyManager;Landroid/view/WindowManager;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lru/tcsbank/mb/utils/w;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lru/tcsbank/mb/utils/w;->d:Lru/tcsbank/mb/utils/permissions/b;

    .line 48
    iput-object p4, p0, Lru/tcsbank/mb/utils/w;->e:Landroid/telephony/TelephonyManager;

    .line 49
    iput-object p5, p0, Lru/tcsbank/mb/utils/w;->a:Landroid/view/WindowManager;

    .line 50
    invoke-virtual {p3}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/w;->c:Landroid/content/SharedPreferences;

    .line 51
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/utils/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/utils/w;->c:Landroid/content/SharedPreferences;

    const-string v2, "imei"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/utils/w;->c:Landroid/content/SharedPreferences;

    const-string v2, "imei"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/w;->d:Lru/tcsbank/mb/utils/permissions/b;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/utils/w;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lru/tcsbank/mb/utils/w;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "imei"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/utils/w;->c:Landroid/content/SharedPreferences;

    const-string v2, "sim_number"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/utils/w;->c:Landroid/content/SharedPreferences;

    const-string v2, "sim_number"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/w;->d:Lru/tcsbank/mb/utils/permissions/b;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/utils/w;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    iget-object v1, p0, Lru/tcsbank/mb/utils/w;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sim_number"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 120
    goto :goto_0
.end method
