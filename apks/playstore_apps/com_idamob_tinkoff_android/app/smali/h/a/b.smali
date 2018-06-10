.class public final Lh/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/16 v3, 0x10

    .line 22
    new-instance v0, Landroid/support/v4/f/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/f/m;-><init>(I)V

    .line 23
    sput-object v0, Lh/a/b;->a:Landroid/support/v4/f/m;

    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lh/a/b;->a:Landroid/support/v4/f/m;

    const-string v1, "android.permission.BODY_SENSORS"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lh/a/b;->a:Landroid/support/v4/f/m;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lh/a/b;->a:Landroid/support/v4/f/m;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lh/a/b;->a:Landroid/support/v4/f/m;

    const-string v1, "android.permission.USE_SIP"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lh/a/b;->a:Landroid/support/v4/f/m;

    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lh/a/b;->a:Landroid/support/v4/f/m;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lh/a/b;->a:Landroid/support/v4/f/m;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    const-string v2, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1107
    invoke-static {p1}, Landroid/support/v4/app/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1108
    if-nez v2, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return v0

    .line 1112
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Landroid/support/v4/app/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 1113
    if-nez v2, :cond_2

    invoke-static {p0, p1}, Landroid/support/v4/content/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/f;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    .line 1062
    sget-object v0, Lh/a/b;->a:Landroid/support/v4/f/m;

    invoke-virtual {v0, v5}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1065
    if-eqz v0, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_1

    :cond_0
    move v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0, v5}, Lh/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 1065
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 81
    goto :goto_2
.end method

.method public static varargs a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 141
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->a_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    const/4 v0, 0x1

    .line 145
    :cond_0
    return v0

    .line 140
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static varargs a([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    array-length v1, p0

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, p0, v1

    .line 47
    if-nez v3, :cond_0

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
