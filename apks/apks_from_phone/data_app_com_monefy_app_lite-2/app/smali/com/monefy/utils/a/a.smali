.class public Lcom/monefy/utils/a/a;
.super Ljava/lang/Object;
.source "AppRate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/app/AlertDialog$Builder;

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/utils/a/a;->d:Landroid/app/AlertDialog$Builder;

    .line 38
    iput-wide v2, p0, Lcom/monefy/utils/a/a;->e:J

    .line 39
    iput-wide v2, p0, Lcom/monefy/utils/a/a;->f:J

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/utils/a/a;->g:Z

    .line 45
    iput-object p1, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    .line 46
    const-string v0, "apprate_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/utils/a/a;->c:Landroid/content/SharedPreferences;

    .line 47
    return-void
.end method

.method private static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 269
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/monefy/heplers/Feature;->RateApp:Lcom/monefy/heplers/Feature;

    const-string v4, "getApplicationName"

    invoke-static {v2, v0, v3, v4}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_0
    const-string v0, "(unknown)"

    goto :goto_1
.end method

.method private a(Landroid/app/AlertDialog$Builder;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, -0x3

    .line 195
    const-string v0, "AppRater"

    const-string v1, "Create custom dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 200
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-virtual {v3, v6, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 205
    invoke-virtual {v3, v4, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 206
    invoke-virtual {v3, v5, v2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 208
    invoke-virtual {v3, p0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 209
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 153
    const-string v0, "AppRater"

    const-string v1, "Init AppRate ExceptionHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 158
    instance-of v1, v0, Lcom/monefy/utils/a/b;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcom/monefy/utils/a/b;

    iget-object v2, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lcom/monefy/utils/a/b;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 163
    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 171
    const-string v0, "AppRater"

    const-string v1, "Create default dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    const v2, 0x7f0700e9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/utils/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    const v3, 0x7f0700bf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/monefy/utils/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    const v3, 0x7f0700e6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    const v3, 0x7f0700ea

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    const v4, 0x7f0700eb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    iget-object v4, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    const v5, 0x1040009

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v4, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 187
    return-void
.end method


# virtual methods
.method public a(J)Lcom/monefy/utils/a/a;
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/monefy/utils/a/a;->e:J

    .line 56
    return-object p0
.end method

.method public a(Z)Lcom/monefy/utils/a/a;
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/monefy/utils/a/a;->g:Z

    .line 76
    return-object p0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 109
    const-string v0, "AppRater"

    const-string v1, "Init AppRate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/monefy/utils/a/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "dont_show_again"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monefy/utils/a/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_app_has_crashed"

    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/monefy/utils/a/a;->g:Z

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/monefy/utils/a/a;->g:Z

    if-nez v0, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/monefy/utils/a/a;->b()V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/monefy/utils/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/monefy/utils/a/a;->c:Landroid/content/SharedPreferences;

    const-string v2, "launch_count"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 124
    const-string v0, "launch_count"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 127
    iget-object v0, p0, Lcom/monefy/utils/a/a;->c:Landroid/content/SharedPreferences;

    const-string v4, "date_firstlaunch"

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 130
    const-string v4, "date_firstlaunch"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134
    :cond_3
    iget-wide v4, p0, Lcom/monefy/utils/a/a;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/monefy/utils/a/a;->f:J

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/monefy/utils/a/a;->d:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/monefy/utils/a/a;->d:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Lcom/monefy/utils/a/a;->a(Landroid/app/AlertDialog$Builder;)V

    .line 145
    :cond_4
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 140
    :cond_5
    invoke-direct {p0}, Lcom/monefy/utils/a/a;->c()V

    goto :goto_1
.end method

.method public b(J)Lcom/monefy/utils/a/a;
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/monefy/utils/a/a;->f:J

    .line 66
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/monefy/utils/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    const-string v1, "date_firstlaunch"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 216
    const-string v1, "launch_count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 232
    iget-object v0, p0, Lcom/monefy/utils/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    packed-switch p2, :pswitch_data_0

    .line 253
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 256
    iget-object v0, p0, Lcom/monefy/utils/a/a;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/monefy/utils/a/a;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 259
    :cond_0
    return-void

    .line 236
    :pswitch_0
    iget-object v1, p0, Lcom/monefy/utils/a/a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/monefy/heplers/k;->a(Landroid/app/Activity;)V

    .line 237
    const-string v1, "dont_show_again"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 241
    :pswitch_1
    const-string v1, "dont_show_again"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 245
    :pswitch_2
    const-string v1, "date_firstlaunch"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 246
    const-string v1, "launch_count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
