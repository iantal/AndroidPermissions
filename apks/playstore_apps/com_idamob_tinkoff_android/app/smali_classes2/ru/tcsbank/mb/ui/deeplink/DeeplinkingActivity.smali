.class public Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# instance fields
.field private a:Lrx/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-object v0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    .line 5020
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 125
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 129
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    .line 130
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0

    .line 136
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 138
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 141
    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method static final synthetic b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 58
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v8

    new-instance v0, Lru/tcsbank/mb/ui/deeplink/q;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/deeplink/q;-><init>(Landroid/net/Uri;)V

    .line 5132
    iput-boolean v10, v8, Lru/tcsbank/mb/model/session/g;->n:Z

    .line 5133
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/deeplink/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5134
    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->k()V

    .line 5136
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/deeplink/q;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 6032
    iget-object v1, v0, Lru/tcsbank/mb/ui/deeplink/q;->a:Landroid/net/Uri;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5137
    iput-object v1, v8, Lru/tcsbank/mb/model/session/g;->g:Ljava/lang/String;

    .line 5138
    invoke-virtual {v8, v11}, Lru/tcsbank/mb/model/session/g;->b(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 5139
    new-instance v1, Lru/tcsbank/mb/model/session/k;

    .line 6036
    iget-object v2, v0, Lru/tcsbank/mb/ui/deeplink/q;->a:Landroid/net/Uri;

    const-string v3, "access_level"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/session/v;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/session/v;

    move-result-object v2

    .line 7028
    iget-object v3, v0, Lru/tcsbank/mb/ui/deeplink/q;->a:Landroid/net/Uri;

    const-string v4, "session"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7040
    iget-object v0, v0, Lru/tcsbank/mb/ui/deeplink/q;->a:Landroid/net/Uri;

    const-string v6, "session_lifetime"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 5139
    invoke-direct/range {v1 .. v7}, Lru/tcsbank/mb/model/session/k;-><init>(Lru/tcsbank/mb/model/session/v;Ljava/lang/String;JJ)V

    iput-object v1, v8, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 5140
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 8020
    iget-object v0, v0, Lru/tcsbank/mb/model/session/k;->a:Lru/tcsbank/mb/model/session/v;

    .line 5140
    invoke-virtual {v8, v0}, Lru/tcsbank/mb/model/session/g;->a(Lru/tcsbank/mb/model/session/v;)V

    .line 5142
    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->m()V

    .line 5143
    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->g()V

    .line 5144
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    .line 8148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5144
    const-string v1, "investing"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v8, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 5145
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    const-string v1, "investing"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/a;->a(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    .line 60
    invoke-virtual {v0, v10}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 61
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->e()Ljava/lang/String;

    .line 62
    return-object v11
.end method


# virtual methods
.method final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 99
    new-instance v1, Lru/tcsbank/mb/ui/deeplink/i;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/deeplink/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4048
    iget-object v0, v1, Lru/tcsbank/mb/ui/deeplink/i;->b:Landroid/net/Uri;

    invoke-static {v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Landroid/net/Uri;)Lru/tcsbank/mb/ui/deeplink/b;

    move-result-object v0

    .line 4049
    new-instance v2, Lru/tcsbank/mb/ui/deeplink/o;

    iget-object v3, v1, Lru/tcsbank/mb/ui/deeplink/i;->a:Landroid/content/Context;

    iget-object v4, v1, Lru/tcsbank/mb/ui/deeplink/i;->c:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/ui/deeplink/o;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 4063
    sget-object v3, Lru/tcsbank/mb/ui/deeplink/o$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/deeplink/b;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 4142
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/u;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/u;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 4050
    :goto_0
    iget-object v1, v1, Lru/tcsbank/mb/ui/deeplink/i;->b:Landroid/net/Uri;

    .line 4051
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/deeplink/a/r;->b(Landroid/net/Uri;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 100
    invoke-direct {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v0}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->finish()V

    .line 108
    return-void

    .line 4065
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/d;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto :goto_0

    .line 4067
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/k;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/k;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto :goto_0

    .line 4069
    :pswitch_2
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/i;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/i;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto :goto_0

    .line 4071
    :pswitch_3
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/j;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/j;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto :goto_0

    .line 4073
    :pswitch_4
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/ac;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/ac;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto :goto_0

    .line 4075
    :pswitch_5
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/ab;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/ab;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto :goto_0

    .line 4077
    :pswitch_6
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/aa;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/aa;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto :goto_0

    .line 4079
    :pswitch_7
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/s;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/s;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto :goto_0

    .line 4081
    :pswitch_8
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/v;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/v;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto :goto_0

    .line 4083
    :pswitch_9
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/h;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/h;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto :goto_0

    .line 4085
    :pswitch_a
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/z;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/z;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4087
    :pswitch_b
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/p;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/p;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4089
    :pswitch_c
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/y;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/y;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4091
    :pswitch_d
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/w;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/w;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4093
    :pswitch_e
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/b;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4095
    :pswitch_f
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/q;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/q;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4097
    :pswitch_10
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/ah;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/ah;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4099
    :pswitch_11
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a/b;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/a/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4101
    :pswitch_12
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/ae;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/ae;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4103
    :pswitch_13
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a/a;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/a/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4105
    :pswitch_14
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a/e;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4107
    :pswitch_15
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/x;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/x;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4109
    :pswitch_16
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a/f;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/a/f;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4111
    :pswitch_17
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/l;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/l;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4113
    :pswitch_18
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/ak;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/ak;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4115
    :pswitch_19
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a/c;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/a/c;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4117
    :pswitch_1a
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4119
    :pswitch_1b
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/o;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/o;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4121
    :pswitch_1c
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/n;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/n;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4123
    :pswitch_1d
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/t;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/t;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4125
    :pswitch_1e
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/aj;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/aj;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4127
    :pswitch_1f
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/ag;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/ag;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4129
    :pswitch_20
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/ai;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/ai;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4131
    :pswitch_21
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/af;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/af;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4133
    :pswitch_22
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/f;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/f;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4135
    :pswitch_23
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/c;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/c;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4137
    :pswitch_24
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/g;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/g;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 4139
    :pswitch_25
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/m;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/m;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    goto/16 :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/al;->a()V

    goto/16 :goto_1

    .line 4063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 44
    const-string v3, "uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 49
    :goto_0
    if-nez v2, :cond_4

    .line 1089
    invoke-direct {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1090
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1092
    :cond_1
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Landroid/content/Context;Z)Landroid/support/v4/app/al;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Landroid/support/v4/app/al;->a()V

    .line 1095
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->finish()V

    .line 78
    :goto_1
    return-void

    .line 47
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 53
    :cond_4
    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/q;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    .line 2027
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 57
    new-instance v1, Lru/tcsbank/mb/ui/deeplink/r;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/deeplink/r;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    .line 64
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v1

    .line 65
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/deeplink/s;

    invoke-direct {v3, p0, v0, v2}, Lru/tcsbank/mb/ui/deeplink/s;-><init>(Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;Lru/tcsbank/mb/ui/common/a/c;Landroid/net/Uri;)V

    new-instance v4, Lru/tcsbank/mb/ui/deeplink/t;

    invoke-direct {v4, p0, v0, v2}, Lru/tcsbank/mb/ui/deeplink/t;-><init>(Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;Lru/tcsbank/mb/ui/common/a/c;Landroid/net/Uri;)V

    .line 66
    invoke-virtual {v1, v3, v4}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->a:Lrx/m;

    goto :goto_1

    .line 2111
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2112
    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "programId"

    aput-object v4, v3, v0

    const-string v0, "ProviderGroup"

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v1, "name"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "offerType"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "templateId"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-string v1, "ucid"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "offerId"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    const-string v1, "billId"

    aput-object v1, v3, v0

    .line 2113
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 2152
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->e:Lru/tinkoff/a/a/b;

    .line 3081
    iget-object v0, v0, Lru/tinkoff/a/a/b;->a:Lru/tinkoff/a/a;

    .line 4034
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4035
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri must be hierarchical"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4037
    :cond_7
    new-instance v1, Lru/tinkoff/a/a/c;

    invoke-direct {v1, v2, v3}, Lru/tinkoff/a/a/c;-><init>(Landroid/net/Uri;[Ljava/lang/String;)V

    .line 3081
    invoke-interface {v0, v1}, Lru/tinkoff/a/a;->a(Lru/tinkoff/a/c;)V

    .line 76
    :cond_8
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->a(Landroid/net/Uri;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onDestroy()V

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->a:Lrx/m;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->a:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 86
    :cond_0
    return-void
.end method
