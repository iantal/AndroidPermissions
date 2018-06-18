.class public Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;
.super Landroid/app/Activity;
.source "Activities_PhotoCountrySelectionActivity.java"


# instance fields
.field private LOGTAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private countryImage:Landroid/widget/ImageView;

.field private countrySelectionSpinner:Landroid/widget/Spinner;

.field private nextButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "PHOTO COUNTRY SELECTION"

    .line 35
    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->updateCountryFlag(I)V

    return-void
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->countrySelectionSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$200(Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method private initLayout()V
    .locals 3

    .line 130
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_Util;->setActivityTitle(Landroid/content/Context;)V

    .line 132
    sget v0, Lde/idnow/sdk/R$id;->spinnerCountrySelection:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->countrySelectionSpinner:Landroid/widget/Spinner;

    .line 134
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getCountryList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->setCountryList(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 139
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/Util_PhotoDataHolder;->getCountryList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 141
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->countrySelectionSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 142
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->countrySelectionSpinner:Landroid/widget/Spinner;

    new-instance v1, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$1;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$1;-><init>(Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 157
    sget v0, Lde/idnow/sdk/R$id;->imageViewCountryFlag:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->countryImage:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->countryImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$drawable;->flag_germany:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    sget v0, Lde/idnow/sdk/R$id;->buttonNext:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->nextButton:Landroid/widget/Button;

    .line 161
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->nextButton:Landroid/widget/Button;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 162
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->nextButton:Landroid/widget/Button;

    new-instance v1, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$2;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$2;-><init>(Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private preselectCountry()V
    .locals 4

    .line 113
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSortedCountryNamesToISOCodes(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->countrySelectionSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateCountryFlag(I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getCountryISOCodeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->getCountryimageNameToISOCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Util;->getCountryFlagDrawableToCountryname(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->LOGTAG:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->countryImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->countryImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$drawable;->flag_missing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x75bcd15

    if-eq p2, p1, :cond_0

    .line 195
    invoke-virtual {p0, p2, p3}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 196
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "resultDataTransactionToken"

    .line 180
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "resultDataError"

    .line 181
    sget v2, Lde/idnow/sdk/IDnowSDK;->MESSAGE_USER_CANCELED:I

    invoke-virtual {p0, v2}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 182
    invoke-virtual {p0, v1, v0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 49
    sget p1, Lde/idnow/sdk/R$layout;->activity_photo_country_selection:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->setContentView(I)V

    .line 51
    iput-object p0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->initLayout()V

    .line 54
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->preselectCountry()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 85
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 88
    sget v1, Lde/idnow/sdk/R$menu;->sdk_main_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/idnow/sdk/R$id;->menu_legalnotices:I

    if-ne v0, v1, :cond_0

    .line 101
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->context:Landroid/content/Context;

    const-class v1, Lde/idnow/sdk/Activities_LegalNoticesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p0, p1, v0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    .line 105
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
