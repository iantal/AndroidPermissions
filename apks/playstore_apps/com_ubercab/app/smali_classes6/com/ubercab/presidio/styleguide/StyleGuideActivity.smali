.class public Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field static final synthetic b:[Laxit;


# instance fields
.field private final a:Laxgd;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Laxit;

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "isStandaloneStyleGuide"

    const-string v4, "isStandaloneStyleGuide()Z"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->b:[Laxit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity$a;-><init>(Lcom/ubercab/presidio/styleguide/StyleGuideActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->a:Laxgd;

    const-string v0, "com.ubercab.presidio.styleguide.app.StyleGuideApplication"

    .line 27
    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->c:Ljava/lang/String;

    const-string v0, "style_guide_pref_dark_theme"

    .line 28
    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->d:Ljava/lang/String;

    const-string v0, "style_guide_pref_app_theme"

    .line 29
    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->e:Ljava/lang/String;

    const-string v0, "Theme.Carbon.DayNight"

    .line 30
    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->f:Ljava/lang/String;

    const-string v0, "Theme.Uber.Eats.Presidio"

    .line 31
    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->g:Ljava/lang/String;

    const-string v0, "Theme.Uber.Eats"

    .line 32
    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    sget p1, Lgsw;->ThemePlatformDayNight:I

    :goto_0
    return p1
.end method

.method private final a()Z
    .locals 2

    const/4 v0, 0x0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static final synthetic a(Lcom/ubercab/presidio/styleguide/StyleGuideActivity;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Larfo;)V
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Larfp;->a:[I

    invoke-virtual {p1}, Larfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 93
    sget p1, Lgsw;->ThemePlatformDayNight:I

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 89
    :pswitch_3
    sget p1, Lgsw;->ThemeHelixDayNight:I

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->setTheme(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 2

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected final b(Larfo;)V
    .locals 2

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Larfo;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->a:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->b:[Laxit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final c()Z
    .locals 3

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final d()Larfo;
    .locals 3

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->e:Ljava/lang/String;

    sget-object v2, Larfo;->a:Larfo;

    invoke-virtual {v2}, Larfo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026, AppTheme.PLATFORM.name)"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Larfo;->valueOf(Ljava/lang/String;)Larfo;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lxx;->d(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->d()Larfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->a(Larfo;)V

    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgss;->menu_main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget v0, Lgsp;->action_toggle_theme:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 54
    :cond_0
    sget-object v0, Larfj;->a:Larfj;

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->d()Larfo;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Larfj;->a(Larfo;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 55
    sget v0, Lgsp;->action_show_docs:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 57
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 62
    sget v1, Lgsp;->home:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onBackPressed()V

    goto :goto_0

    .line 66
    :cond_0
    sget v1, Lgsp;->action_toggle_theme:I

    if-ne v0, v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->a(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->recreate()V

    goto :goto_0

    .line 71
    :cond_1
    sget v1, Lgsp;->action_sample_item:I

    if-ne v0, v1, :cond_2

    .line 72
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lgsv;->style_guide_android_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 75
    :cond_2
    sget v1, Lgsp;->action_show_docs:I

    if-ne v0, v1, :cond_3

    .line 76
    sget-object p1, Larfj;->a:Larfj;

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->d()Larfo;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Larfj;->a(Larfo;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :cond_4
    :goto_0
    return v2
.end method

.method public setContentView(I)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 46
    sget p1, Lgsp;->style_guide_screen_main:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    :cond_0
    return-void
.end method
