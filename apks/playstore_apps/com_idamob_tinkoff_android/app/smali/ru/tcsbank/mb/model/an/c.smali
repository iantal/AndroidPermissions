.class public final Lru/tcsbank/mb/model/an/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/an/b;


# instance fields
.field private final a:Lru/tcsbank/mb/model/config/a;

.field private final b:Lru/tcsbank/mb/model/an/e;

.field private final c:Lru/tcsbank/mb/model/session/g;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/an/e;Lru/tcsbank/mb/model/session/g;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lru/tcsbank/mb/model/an/c;->a:Lru/tcsbank/mb/model/config/a;

    .line 37
    iput-object p3, p0, Lru/tcsbank/mb/model/an/c;->b:Lru/tcsbank/mb/model/an/e;

    .line 38
    iput-object p4, p0, Lru/tcsbank/mb/model/an/c;->c:Lru/tcsbank/mb/model/session/g;

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/model/an/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lru/tcsbank/mb/model/an/a;Lru/tcsbank/mb/model/session/v;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/model/an/c;->b:Lru/tcsbank/mb/model/an/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/an/e;->a(Lru/tcsbank/mb/model/an/a;)I

    move-result v1

    .line 4099
    iget-object v0, p0, Lru/tcsbank/mb/model/an/c;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 4366
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->L:Lru/tinkoff/mb/api/entities/g/v/b;

    .line 4100
    sget-object v2, Lru/tcsbank/mb/model/an/c$1;->b:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/model/an/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 4110
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled enum value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4102
    :pswitch_0
    const-string v2, "c2cIn"

    invoke-virtual {p2}, Lru/tcsbank/mb/model/session/v;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lru/tinkoff/mb/api/entities/g/v/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 95
    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 4104
    :pswitch_1
    const-string v2, "payAndTransfer"

    invoke-virtual {p2}, Lru/tcsbank/mb/model/session/v;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lru/tinkoff/mb/api/entities/g/v/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 4106
    :pswitch_2
    const-string v2, "payAndTransfer"

    invoke-virtual {p2}, Lru/tcsbank/mb/model/session/v;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lru/tinkoff/mb/api/entities/g/v/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 4108
    :pswitch_3
    const-string v2, "payAndTransfer"

    invoke-virtual {p2}, Lru/tcsbank/mb/model/session/v;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lru/tinkoff/mb/api/entities/g/v/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lru/tcsbank/mb/model/an/c;->b:Lru/tcsbank/mb/model/an/e;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/an/e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/tcsbank/mb/model/an/c;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->d()Lru/tcsbank/mb/model/session/v;

    move-result-object v2

    .line 3082
    sget-object v3, Lru/tcsbank/mb/model/an/c$1;->a:[I

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/v;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/model/an/c;->b:Lru/tcsbank/mb/model/an/e;

    .line 4056
    iget-object v0, v0, Lru/tcsbank/mb/model/an/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_app_rated"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    invoke-static {p1}, Lru/tcsbank/mb/ui/activities/RateActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    :cond_1
    return-void

    .line 3084
    :pswitch_0
    sget-object v0, Lru/tcsbank/mb/model/an/a;->d:Lru/tcsbank/mb/model/an/a;

    invoke-direct {p0, v0, v2}, Lru/tcsbank/mb/model/an/c;->a(Lru/tcsbank/mb/model/an/a;Lru/tcsbank/mb/model/session/v;)Z

    move-result v0

    goto :goto_0

    .line 3086
    :pswitch_1
    sget-object v0, Lru/tcsbank/mb/model/an/a;->c:Lru/tcsbank/mb/model/an/a;

    invoke-direct {p0, v0, v2}, Lru/tcsbank/mb/model/an/c;->a(Lru/tcsbank/mb/model/an/a;Lru/tcsbank/mb/model/session/v;)Z

    move-result v0

    goto :goto_0

    .line 3088
    :pswitch_2
    sget-object v3, Lru/tcsbank/mb/model/an/a;->a:Lru/tcsbank/mb/model/an/a;

    invoke-direct {p0, v3, v2}, Lru/tcsbank/mb/model/an/c;->a(Lru/tcsbank/mb/model/an/a;Lru/tcsbank/mb/model/session/v;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lru/tcsbank/mb/model/an/a;->b:Lru/tcsbank/mb/model/an/a;

    .line 3089
    invoke-direct {p0, v3, v2}, Lru/tcsbank/mb/model/an/c;->a(Lru/tcsbank/mb/model/an/a;Lru/tcsbank/mb/model/session/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 3082
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/model/an/c;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1366
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->L:Lru/tinkoff/mb/api/entities/g/v/b;

    .line 2029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/v/b;->a:Lru/tinkoff/mb/api/entities/g/v/c;

    .line 3015
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/v/c;->a:Ljava/util/List;

    .line 52
    iget-object v1, p0, Lru/tcsbank/mb/model/an/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v0, Lru/tcsbank/mb/model/an/c$1;->a:[I

    iget-object v1, p0, Lru/tcsbank/mb/model/an/c;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->d()Lru/tcsbank/mb/model/session/v;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/model/an/c;->b:Lru/tcsbank/mb/model/an/e;

    sget-object v1, Lru/tcsbank/mb/model/an/a;->d:Lru/tcsbank/mb/model/an/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/an/e;->b(Lru/tcsbank/mb/model/an/a;)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/model/an/c;->b:Lru/tcsbank/mb/model/an/e;

    sget-object v1, Lru/tcsbank/mb/model/an/a;->c:Lru/tcsbank/mb/model/an/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/an/e;->b(Lru/tcsbank/mb/model/an/a;)V

    goto :goto_0

    .line 64
    :pswitch_2
    const-string v0, "c2c-in-new"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/model/an/c;->b:Lru/tcsbank/mb/model/an/e;

    sget-object v1, Lru/tcsbank/mb/model/an/a;->a:Lru/tcsbank/mb/model/an/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/an/e;->b(Lru/tcsbank/mb/model/an/a;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/an/c;->b:Lru/tcsbank/mb/model/an/e;

    sget-object v1, Lru/tcsbank/mb/model/an/a;->b:Lru/tcsbank/mb/model/an/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/an/e;->b(Lru/tcsbank/mb/model/an/a;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
