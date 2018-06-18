.class public Lo/ɽ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɽ$ˊ;,
        Lo/ɽ$if;,
        Lo/ɽ$If;,
        Lo/ɽ$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:Landroid/support/v7/preference/PreferenceScreen;

.field private ˊ:Lo/Ｌ;

.field private ˊॱ:Lo/ɽ$ˊ;

.field private ˋ:Landroid/content/SharedPreferences;

.field private ˎ:Landroid/content/SharedPreferences$Editor;

.field private ˏ:Landroid/content/Context;

.field private ˏॱ:Lo/ɽ$ˋ;

.field private ͺ:Lo/ɽ$if;

.field private ॱ:J

.field private ॱˊ:Lo/ɽ$If;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ɽ;->ॱ:J

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lo/ɽ;->ʼ:I

    .line 113
    iput-object p1, p0, Lo/ɽ;->ˏ:Landroid/content/Context;

    .line 115
    invoke-static {p1}, Lo/ɽ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɽ;->ˋ(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 346
    invoke-static {p0}, Lo/ɽ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {}, Lo/ɽ;->ॱॱ()I

    move-result v1

    .line 346
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Z)V
    .locals 1

    .line 511
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ɽ;->ˎ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lo/ɽ;->ˎ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    :cond_0
    iput-boolean p1, p0, Lo/ɽ;->ʻ:Z

    .line 515
    return-void
.end method

.method private static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱॱ()I
    .locals 1

    .line 355
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ʻ()Lo/ɽ$ˊ;
    .locals 1

    .line 583
    iget-object v0, p0, Lo/ɽ;->ˊॱ:Lo/ɽ$ˊ;

    return-object v0
.end method

.method public ʼ()Lo/ɽ$ˋ;
    .locals 1

    .line 527
    iget-object v0, p0, Lo/ɽ;->ˏॱ:Lo/ɽ$ˋ;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lo/ɽ;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Landroid/content/SharedPreferences;
    .locals 3

    .line 315
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/Ｌ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    return-object v0

    .line 319
    :cond_0
    iget-object v0, p0, Lo/ɽ;->ˋ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 321
    iget v0, p0, Lo/ɽ;->ʼ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 323
    :sswitch_0
    iget-object v0, p0, Lo/ɽ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᔆ;->ˏ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 324
    goto :goto_1

    .line 326
    :goto_0
    iget-object v2, p0, Lo/ɽ;->ˏ:Landroid/content/Context;

    .line 330
    :goto_1
    iget-object v0, p0, Lo/ɽ;->ॱॱ:Ljava/lang/String;

    iget v1, p0, Lo/ɽ;->ᐝ:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ˋ:Landroid/content/SharedPreferences;

    .line 334
    :cond_1
    iget-object v0, p0, Lo/ɽ;->ˋ:Landroid/content/SharedPreferences;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(Lo/ɽ$if;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lo/ɽ;->ͺ:Lo/ɽ$if;

    .line 542
    return-void
.end method

.method public ˊ(Lo/ɽ$ˊ;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lo/ɽ;->ˊॱ:Lo/ɽ$ˊ;

    .line 577
    return-void
.end method

.method public ˋ()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 482
    iget-object v0, p0, Lo/ɽ;->ˊ:Lo/Ｌ;

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, 0x0

    return-object v0

    .line 486
    :cond_0
    iget-boolean v0, p0, Lo/ɽ;->ʻ:Z

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lo/ɽ;->ˎ:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 488
    invoke-virtual {p0}, Lo/ɽ;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ˎ:Landroid/content/SharedPreferences$Editor;

    .line 491
    :cond_1
    iget-object v0, p0, Lo/ɽ;->ˎ:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 493
    :cond_2
    invoke-virtual {p0}, Lo/ɽ;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .line 185
    iput-object p1, p0, Lo/ɽ;->ॱॱ:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɽ;->ˋ:Landroid/content/SharedPreferences;

    .line 187
    return-void
.end method

.method public ˎ(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;
    .locals 2

    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ɽ;->ˎ(Z)V

    .line 136
    new-instance v1, Lo/ｧ;

    invoke-direct {v1, p1, p0}, Lo/ｧ;-><init>(Landroid/content/Context;Lo/ɽ;)V

    .line 137
    invoke-virtual {v1, p2, p3}, Lo/ｧ;->ॱ(ILandroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/support/v7/preference/PreferenceScreen;

    .line 138
    invoke-virtual {p3, p0}, Landroid/support/v7/preference/PreferenceScreen;->ˋ(Lo/ɽ;)V

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ɽ;->ˎ(Z)V

    .line 143
    return-object p3
.end method

.method public ˎ()Lo/Ｌ;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/ɽ;->ˊ:Lo/Ｌ;

    return-object v0
.end method

.method public ˎ(Landroid/support/v7/preference/Preference;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lo/ɽ;->ͺ:Lo/ɽ$if;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lo/ɽ;->ͺ:Lo/ɽ$if;

    invoke-interface {v0, p1}, Lo/ɽ$if;->ˋ(Landroid/support/v7/preference/Preference;)V

    .line 553
    :cond_0
    return-void
.end method

.method public ˎ(Lo/ɽ$If;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lo/ɽ;->ॱˊ:Lo/ɽ$If;

    .line 563
    return-void
.end method

.method public ˏ()J
    .locals 6

    .line 158
    move-object v4, p0

    monitor-enter v4

    .line 159
    :try_start_0
    iget-wide v0, p0, Lo/ɽ;->ॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/ɽ;->ॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-wide v0

    .line 160
    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 393
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/support/v7/preference/PreferenceScreen;

    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    return-object v0

    .line 397
    :cond_0
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->ॱ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/support/v7/preference/PreferenceScreen;)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/support/v7/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->ॱͺ()V

    .line 378
    :cond_0
    iput-object p1, p0, Lo/ɽ;->ʽ:Landroid/support/v7/preference/PreferenceScreen;

    .line 379
    const/4 v0, 0x1

    return v0

    .line 382
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Landroid/support/v7/preference/PreferenceScreen;
    .locals 1

    .line 364
    iget-object v0, p0, Lo/ɽ;->ʽ:Landroid/support/v7/preference/PreferenceScreen;

    return-object v0
.end method

.method public ᐝ()Lo/ɽ$If;
    .locals 1

    .line 566
    iget-object v0, p0, Lo/ɽ;->ॱˊ:Lo/ɽ$If;

    return-object v0
.end method
