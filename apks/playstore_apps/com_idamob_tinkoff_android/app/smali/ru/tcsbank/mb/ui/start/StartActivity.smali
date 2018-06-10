.class public Lru/tcsbank/mb/ui/start/StartActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/auth/ag$b;
.implements Lru/tcsbank/mb/ui/start/a/e$a;
.implements Lru/tcsbank/mb/utils/permissions/f;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

.field private e:Lru/tcsbank/mb/utils/b/a;

.field private f:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

.field private g:Lru/tcsbank/mb/ui/adapters/f;

.field private h:Lru/tcsbank/mb/ui/u;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 50
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g;

    const v1, 0x7f0f02d5

    const v2, 0x7f0803bd

    const-class v3, Lru/tcsbank/mb/ui/start/a/e;

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/adapters/g;-><init>(IILjava/lang/Class;)V

    new-instance v1, Lru/tcsbank/mb/ui/adapters/g;

    const v2, 0x7f0f02d9

    const v3, 0x7f0803c1

    const-class v4, Lru/tcsbank/mb/ui/start/c/e;

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/adapters/g;-><init>(IILjava/lang/Class;)V

    new-instance v2, Lru/tcsbank/mb/ui/adapters/g;

    const v3, 0x7f0f02d7

    const v4, 0x7f0803c0

    const-class v5, Lru/tcsbank/mb/ui/start/b/a;

    invoke-direct {v2, v3, v4, v5}, Lru/tcsbank/mb/ui/adapters/g;-><init>(IILjava/lang/Class;)V

    invoke-static {v0, v1, v2}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/start/StartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "initial_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/start/StartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "show_login"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 83
    if-eqz p2, :cond_0

    .line 84
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 9152
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->e:Lru/tinkoff/a/a/b;

    .line 114
    invoke-virtual {v0, p0}, Lru/tinkoff/a/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Class;Lru/tcsbank/mb/ui/adapters/g;)Z
    .locals 1

    .prologue
    .line 197
    .line 9043
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/g;->c:Ljava/lang/Class;

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 8031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 148
    if-nez v1, :cond_0

    .line 149
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->f:Lru/tcsbank/mb/utils/permissions/a;

    .line 8124
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 152
    const/4 v3, 0x0

    .line 149
    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/u$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->h:Lru/tcsbank/mb/ui/u;

    .line 1073
    invoke-interface {p1}, Lru/tcsbank/mb/ui/u$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/u;->a(ILandroid/view/View;)V

    .line 1074
    invoke-interface {p1}, Lru/tcsbank/mb/ui/u$a;->d()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/u;->a(ILandroid/widget/ScrollView;)V

    .line 96
    return-void
.end method

.method public final b(Lru/tcsbank/mb/ui/u$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->h:Lru/tcsbank/mb/ui/u;

    .line 1078
    invoke-interface {p1}, Lru/tcsbank/mb/ui/u$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/u;->a(ILandroid/view/View;)V

    .line 1079
    invoke-interface {p1}, Lru/tcsbank/mb/ui/u$a;->d()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/u;->a(ILandroid/widget/ScrollView;)V

    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f090514

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f0b0090

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/StartActivity;->setContentView(I)V

    .line 1160
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/start/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->b:Landroid/view/ViewGroup;

    .line 1161
    const v0, 0x7f09084f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->c:Landroid/view/ViewGroup;

    .line 1162
    const v0, 0x7f090199

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    .line 1163
    const v0, 0x7f090651

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->f:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    .line 1167
    new-instance v0, Lru/tcsbank/mb/ui/adapters/f;

    iget-object v3, p0, Lru/tcsbank/mb/ui/start/StartActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v3}, Lru/tcsbank/mb/ui/adapters/f;-><init>(Landroid/support/v7/app/d;Ljava/util/List;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->g:Lru/tcsbank/mb/ui/adapters/f;

    .line 1168
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->f:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    iget-object v3, p0, Lru/tcsbank/mb/ui/start/StartActivity;->g:Lru/tcsbank/mb/ui/adapters/f;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1169
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->f:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    iget-object v3, p0, Lru/tcsbank/mb/ui/start/StartActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setOffscreenPageLimit(I)V

    .line 1170
    iget-object v4, p0, Lru/tcsbank/mb/ui/start/StartActivity;->f:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    iget-object v5, p0, Lru/tcsbank/mb/ui/start/StartActivity;->a:Ljava/util/List;

    .line 1194
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1201
    const-string v3, "initial_page"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "initial_page"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1212
    const-class v0, Lru/tcsbank/mb/ui/start/a/e;

    .line 1197
    :goto_2
    new-instance v3, Lru/tcsbank/mb/ui/start/d;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/start/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v3}, Lcom/google/common/b/as;->g(Ljava/lang/Iterable;Lcom/google/common/a/o;)I

    move-result v0

    .line 1170
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setCurrentItem(I)V

    .line 1171
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->f:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    new-instance v3, Lru/tcsbank/mb/ui/h/a/d;

    iget-object v4, p0, Lru/tcsbank/mb/ui/start/StartActivity;->f:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/h/a/d;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1172
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->f:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    iget-object v3, p0, Lru/tcsbank/mb/ui/start/StartActivity;->e:Lru/tcsbank/mb/utils/b/a;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1173
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->f:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setSwipeEnabled(Z)V

    .line 2177
    new-instance v0, Lru/tcsbank/mb/utils/b/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/start/StartActivity;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iget-object v4, p0, Lru/tcsbank/mb/ui/start/StartActivity;->f:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-direct {v0, p0, v3, v4, v1}, Lru/tcsbank/mb/utils/b/a;-><init>(Landroid/content/Context;Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;Landroid/support/v4/view/ViewPager;Z)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->e:Lru/tcsbank/mb/utils/b/a;

    .line 2178
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->e:Lru/tcsbank/mb/utils/b/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/start/StartActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/utils/b/a;->a(Ljava/util/List;)V

    .line 2179
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->e:Lru/tcsbank/mb/utils/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/b/a;->b()V

    .line 111
    new-instance v0, Lru/tcsbank/mb/ui/start/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/start/a;-><init>(Lru/tcsbank/mb/ui/start/StartActivity;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 112
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 113
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/ui/start/b;->a:Lrx/b/b;

    sget-object v4, Lru/tcsbank/mb/ui/start/c;->a:Lrx/b/b;

    .line 114
    invoke-virtual {v0, v3, v4}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    .line 116
    if-nez p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/StartActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 119
    invoke-static {}, Lru/tcsbank/mb/ui/auth/ag;->T()Lru/tcsbank/mb/ui/auth/ag;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 2183
    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    .line 3126
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    .line 4065
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "simple_user_name"

    .line 4066
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "user_gender"

    .line 4067
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "user_avatar_key"

    .line 4068
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "user_avatar_id"

    .line 4069
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4070
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4187
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "error_message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4189
    new-instance v3, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    invoke-direct {v3, v0}, Lru/tinkoff/mb/api/exceptions/ServerSideException;-><init>(Ljava/lang/String;)V

    .line 5044
    invoke-static {p0, v0, v1, v3}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 125
    :cond_2
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    .line 5512
    iget-object v0, v0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "last_auth_method"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5513
    invoke-static {v0}, Lru/tcsbank/mb/model/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/f/a;

    move-result-object v0

    .line 125
    sget-object v3, Lru/tcsbank/mb/model/f/a;->a:Lru/tcsbank/mb/model/f/a;

    if-eq v0, v3, :cond_3

    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "show_login"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 127
    :goto_3
    new-instance v3, Lru/tcsbank/mb/ui/u;

    iget-object v4, p0, Lru/tcsbank/mb/ui/start/StartActivity;->b:Landroid/view/ViewGroup;

    iget-object v5, p0, Lru/tcsbank/mb/ui/start/StartActivity;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    invoke-direct {v3, v4, v5, v0}, Lru/tcsbank/mb/ui/u;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v3, p0, Lru/tcsbank/mb/ui/start/StartActivity;->h:Lru/tcsbank/mb/ui/u;

    .line 6124
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 130
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 7054
    iput-boolean v2, v0, Lru/tcsbank/mb/utils/permissions/h;->b:Z

    .line 7067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 133
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 134
    return-void

    .line 1201
    :cond_4
    const-string v0, "start"

    goto/16 :goto_0

    .line 1205
    :sswitch_0
    const-string v6, "payments"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "menu"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "start"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 1207
    :pswitch_0
    const-class v0, Lru/tcsbank/mb/ui/start/c/e;

    goto/16 :goto_2

    .line 1209
    :pswitch_1
    const-class v0, Lru/tcsbank/mb/ui/start/b/a;

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v0, 0x4

    goto :goto_4

    .line 1205
    nop

    :sswitch_data_0
    .sparse-switch
        0x33155f -> :sswitch_1
        0x68ac462 -> :sswitch_2
        0x526a0f2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onResume()V

    .line 139
    invoke-static {p0}, Lru/tcsbank/mb/model/an/b$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/an/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/an/b;->a(Landroid/app/Activity;)V

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/StartActivity;->h:Lru/tcsbank/mb/ui/u;

    .line 7086
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/u;->a(Z)V

    .line 141
    return-void
.end method
