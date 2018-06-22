.class public Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;
.super Landroid/app/Activity;
.source "LogoffActivity.java"


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

.field public l_message:Ljava/lang/String;

.field metrics:Landroid/util/DisplayMetrics;

.field text_message:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 45
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->metrics:Landroid/util/DisplayMetrics;

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "p_savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->requestWindowFeature(I)Z

    .line 54
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutLogoffActivity()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->setContentView(I)V

    .line 56
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLogoffText()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->text_message:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLogoff_Success()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->l_message:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->text_message:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->l_message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->text_message:Landroid/widget/TextView;

    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDToLoginButton()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 61
    .local v0, "l_toLogin":Landroid/widget/Button;
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_0

    .line 62
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    :cond_0
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity$1;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method
