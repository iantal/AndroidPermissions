.class public abstract Lru/tcsbank/mb/ui/common/c;
.super Landroid/support/v7/app/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/r;
.implements Lru/tcsbank/mb/ui/f/e;
.implements Lru/tcsbank/mb/utils/permissions/g;


# instance fields
.field public A:Lru/tcsbank/mb/model/session/g;

.field public B:Lru/tinkoff/core/sslverifier/k;

.field private final a:Lru/tcsbank/mb/ui/f/f;

.field private b:Lru/tcsbank/mb/c/a/a;

.field private c:Lru/tinkoff/core/sslverifier/c/d;

.field protected final w:Lru/tcsbank/mb/ui/common/a;

.field public x:Lru/tcsbank/mb/utils/permissions/e;

.field protected y:Z

.field public z:Lru/tcsbank/mb/model/session/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    .line 36
    new-instance v0, Lru/tcsbank/mb/ui/common/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a;-><init>(Landroid/support/v7/app/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/c;->w:Lru/tcsbank/mb/ui/common/a;

    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/f/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/f/f;-><init>(Landroid/support/v4/app/i;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/c;->a:Lru/tcsbank/mb/ui/f/f;

    return-void
.end method

.method private f()Lru/tcsbank/mb/c/a/b;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/App;

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->z:Lru/tcsbank/mb/model/session/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/d;->b()V

    .line 78
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/common/c;->y:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/app/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/common/c;->y:Z

    .line 141
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/common/c;->y:Z

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0}, Landroid/support/v7/app/d;->onBackPressed()V

    .line 97
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;->f()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/b;->a(Lru/tcsbank/mb/ui/common/c;)V

    .line 50
    new-instance v0, Lru/tcsbank/mb/utils/permissions/e;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/utils/permissions/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 51
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->w:Lru/tcsbank/mb/ui/common/a;

    .line 1057
    iget-object v0, v2, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v3

    .line 1058
    if-eqz v3, :cond_0

    .line 1059
    iget-object v0, v2, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    const v1, 0x7f0b001a

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1060
    iget-object v1, v2, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-virtual {v1}, Landroid/support/v7/app/d;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1062
    :try_start_0
    iget-object v4, v2, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-virtual {v4}, Landroid/support/v7/app/d;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 1063
    invoke-virtual {v4, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 1071
    invoke-virtual {v3}, Landroid/support/v7/app/a;->b()V

    .line 1072
    invoke-virtual {v3}, Landroid/support/v7/app/a;->c()V

    .line 1073
    invoke-virtual {v3, v0}, Landroid/support/v7/app/a;->a(Landroid/view/View;)V

    .line 1075
    invoke-virtual {v3}, Landroid/support/v7/app/a;->a()V

    .line 1078
    :cond_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-static {v0}, Lru/tinkoff/a/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 1152
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->e:Lru/tinkoff/a/a/b;

    .line 2057
    iget-object v0, v0, Lru/tinkoff/a/a/b;->a:Lru/tinkoff/a/a;

    const-string v1, "App_Launch_First"

    invoke-static {v1}, Lru/tinkoff/a/e;->a(Ljava/lang/String;)Lru/tinkoff/a/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/a/a;->a(Lru/tinkoff/a/c;)V

    .line 1082
    :cond_1
    iget-object v0, v2, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-static {v0}, Lru/tinkoff/a/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 2152
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->e:Lru/tinkoff/a/a/b;

    .line 3107
    iget-object v1, v0, Lru/tinkoff/a/a/b;->a:Lru/tinkoff/a/a;

    const-string v2, "app_opened"

    invoke-static {v2}, Lru/tinkoff/a/e;->a(Ljava/lang/String;)Lru/tinkoff/a/e;

    move-result-object v2

    new-instance v3, Lru/tinkoff/a/a/b$1;

    invoke-direct {v3, v0}, Lru/tinkoff/a/a/b$1;-><init>(Lru/tinkoff/a/a/b;)V

    .line 4028
    new-instance v0, Lru/tinkoff/a/d;

    invoke-direct {v0, v2, v3}, Lru/tinkoff/a/d;-><init>(Lru/tinkoff/a/c;Lru/tinkoff/a/d$a;)V

    .line 3107
    invoke-interface {v1, v0}, Lru/tinkoff/a/a;->a(Lru/tinkoff/a/c;)V

    .line 53
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->B:Lru/tinkoff/core/sslverifier/k;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4047
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "core_ssl_issue_notifier"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/c/d;

    .line 4048
    if-nez v0, :cond_3

    .line 4049
    new-instance v1, Lru/tinkoff/core/sslverifier/c/d;

    invoke-direct {v1}, Lru/tinkoff/core/sslverifier/c/d;-><init>()V

    .line 4050
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v3

    move-object v0, v1

    .line 4051
    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v4, "core_ssl_issue_notifier"

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 4052
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 4055
    :goto_1
    iget-object v0, v2, Lru/tinkoff/core/sslverifier/k;->b:Lru/tinkoff/core/sslverifier/c/a;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5016
    iput-object v0, v1, Lru/tinkoff/core/sslverifier/c/d;->a:Lru/tinkoff/core/sslverifier/c/a;

    .line 53
    iput-object v1, p0, Lru/tcsbank/mb/ui/common/c;->c:Lru/tinkoff/core/sslverifier/c/d;

    .line 54
    return-void

    .line 1067
    :catch_0
    move-exception v1

    const-string v4, "Cannot get activity label from manifest"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 85
    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v7/app/d;->onPause()V

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->w:Lru/tcsbank/mb/ui/common/a;

    .line 8108
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    if-eqz v1, :cond_0

    .line 8109
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a;->d:Lb/a/a/a/a/b;

    invoke-virtual {v1}, Lb/a/a/a/a/b;->a()V

    .line 8112
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a;->e:Lb/a/a/a/a/b;

    if-eqz v1, :cond_1

    .line 8113
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a;->e:Lb/a/a/a/a/b;

    invoke-virtual {v1}, Lb/a/a/a/a/b;->a()V

    .line 8116
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    iget-object v0, v0, Lru/tcsbank/mb/ui/common/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/d;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 129
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 130
    iget-object v5, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 8201
    iget-object v0, v5, Lru/tcsbank/mb/utils/permissions/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 8206
    array-length v0, p3

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 8207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed parameters. Use this method inside Activity#OnRequestPermissionsResultCallback only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8210
    :cond_0
    invoke-virtual {v5}, Lru/tcsbank/mb/utils/permissions/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move v1, v2

    .line 8212
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_5

    .line 8213
    aget-object v7, p2, v1

    .line 8214
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8216
    iget-object v0, v5, Lru/tcsbank/mb/utils/permissions/e;->d:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 8217
    if-nez v0, :cond_1

    .line 8218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Proceeding permission that wasn\'t requested this time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8221
    :cond_1
    aget v3, p3, v1

    if-nez v3, :cond_4

    move v3, v4

    .line 9031
    :goto_1
    iget-boolean v8, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 8223
    if-eq v3, v8, :cond_2

    .line 9059
    iput-boolean v4, v0, Lru/tcsbank/mb/utils/permissions/i;->c:Z

    .line 8227
    :cond_2
    if-nez v3, :cond_3

    .line 8228
    iget-object v8, v5, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    .line 8229
    invoke-static {v8, v7}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    .line 10055
    iput-boolean v7, v0, Lru/tcsbank/mb/utils/permissions/i;->b:Z

    .line 11051
    :cond_3
    iput-boolean v3, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 8212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 8221
    goto :goto_1

    .line 8235
    :cond_5
    invoke-virtual {v5}, Lru/tcsbank/mb/utils/permissions/e;->b()V

    .line 8236
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8237
    invoke-virtual {v5}, Lru/tcsbank/mb/utils/permissions/e;->a()V

    .line 131
    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    .line 65
    invoke-super {p0}, Landroid/support/v7/app/d;->onResume()V

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->w:Lru/tcsbank/mb/ui/common/a;

    .line 6092
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    iget-object v2, v0, Lru/tcsbank/mb/ui/common/a;->b:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, Lru/tcsbank/mb/ui/common/a;->c:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/d;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6093
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-static {v1}, Lru/tcsbank/mb/utils/aq;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a;->a(Z)V

    .line 6095
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/common/a;->f:Z

    if-eqz v1, :cond_0

    .line 6096
    new-instance v1, Lru/tcsbank/mb/model/az/c;

    iget-object v2, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/az/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/tcsbank/mb/model/az/c;->a()Lru/tcsbank/mb/model/az/e;

    move-result-object v1

    .line 6097
    sget-object v2, Lru/tcsbank/mb/ui/common/a$3;->a:[I

    invoke-virtual {v1}, Lru/tcsbank/mb/model/az/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 6136
    :pswitch_0
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6137
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6139
    new-instance v3, Lru/tcsbank/core/base/ui/widget/a;

    iget-object v4, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-direct {v3, v4}, Lru/tcsbank/core/base/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 6140
    invoke-virtual {v3, v1}, Lru/tcsbank/core/base/ui/widget/a;->setRequirement(Lru/tcsbank/mb/model/az/e;)V

    .line 6141
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6142
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6143
    invoke-virtual {v3, v4}, Lru/tcsbank/core/base/ui/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6145
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6146
    iget-object v4, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/app/d;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6148
    iget-object v2, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-static {v2, v3}, Lb/a/a/a/a/b;->a(Landroid/app/Activity;Landroid/view/View;)Lb/a/a/a/a/b;

    move-result-object v2

    .line 6149
    invoke-virtual {v2}, Lb/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6150
    invoke-virtual {v2}, Lb/a/a/a/a/b;->d()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6152
    new-instance v4, Lb/a/a/a/a/a$a;

    invoke-direct {v4}, Lb/a/a/a/a/a$a;-><init>()V

    .line 7077
    iput v6, v4, Lb/a/a/a/a/a$a;->a:I

    .line 6152
    invoke-virtual {v4}, Lb/a/a/a/a/a$a;->a()Lb/a/a/a/a/a;

    move-result-object v4

    .line 7638
    iput-object v4, v2, Lb/a/a/a/a/b;->b:Lb/a/a/a/a/a;

    .line 6154
    new-instance v4, Lru/tcsbank/mb/ui/common/a$2;

    invoke-direct {v4, v0, v2, v1}, Lru/tcsbank/mb/ui/common/a$2;-><init>(Lru/tcsbank/mb/ui/common/a;Lb/a/a/a/a/b;Lru/tcsbank/mb/model/az/e;)V

    invoke-virtual {v3, v4}, Lru/tcsbank/core/base/ui/widget/a;->setListener(Lru/tcsbank/core/base/ui/widget/a$a;)V

    .line 6100
    iput-object v2, v0, Lru/tcsbank/mb/ui/common/a;->e:Lb/a/a/a/a/b;

    .line 6101
    iget-object v0, v0, Lru/tcsbank/mb/ui/common/a;->e:Lb/a/a/a/a/b;

    invoke-virtual {v0}, Lb/a/a/a/a/b;->b()V

    goto :goto_0

    .line 6097
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->a:Lru/tcsbank/mb/ui/f/f;

    .line 12027
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/f;->b:Lru/tcsbank/mb/ui/f/j;

    .line 135
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v7/app/d;->onStart()V

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->w:Lru/tcsbank/mb/ui/common/a;

    .line 5088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lru/tcsbank/mb/ui/common/c;->c:Lru/tinkoff/core/sslverifier/c/d;

    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->A:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->A:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6018
    :goto_0
    iput-boolean v0, v1, Lru/tinkoff/core/sslverifier/c/d;->b:Z

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lru/tcsbank/mb/utils/permissions/e;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    return-object v0
.end method

.method public final s()Lru/tcsbank/mb/ui/f/j;
    .locals 2

    .prologue
    .line 145
    iget-object v1, p0, Lru/tcsbank/mb/ui/common/c;->a:Lru/tcsbank/mb/ui/f/f;

    .line 13017
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/f;->b:Lru/tcsbank/mb/ui/f/j;

    if-nez v0, :cond_0

    .line 13018
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/f;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/f/j;

    iput-object v0, v1, Lru/tcsbank/mb/ui/f/f;->b:Lru/tcsbank/mb/ui/f/j;

    .line 13019
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/f;->b:Lru/tcsbank/mb/ui/f/j;

    if-nez v0, :cond_0

    .line 13020
    new-instance v0, Lru/tcsbank/mb/ui/f/j;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/f/j;-><init>()V

    iput-object v0, v1, Lru/tcsbank/mb/ui/f/f;->b:Lru/tcsbank/mb/ui/f/j;

    .line 13023
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/f;->b:Lru/tcsbank/mb/ui/f/j;

    .line 145
    return-object v0
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->w:Lru/tcsbank/mb/ui/common/a;

    .line 8120
    iget-object v0, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->w:Lru/tcsbank/mb/ui/common/a;

    .line 8124
    iget-object v0, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method protected final t()Lru/tcsbank/mb/c/a/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->b:Lru/tcsbank/mb/c/a/a;

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;->f()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->l()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/c;->b:Lru/tcsbank/mb/c/a/a;

    .line 152
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->b:Lru/tcsbank/mb/c/a/a;

    return-object v0
.end method
