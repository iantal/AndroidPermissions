.class public Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;
.super Landroid/app/Activity;
.source "Activities_PhotoDocumentSelectionActivity.java"


# instance fields
.field private adapter:Lde/idnow/sdk/Adapters_DocumentsAdapter;

.field private context:Landroid/content/Context;

.field private countryFlagImageView:Landroid/widget/ImageView;

.field private documentsListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private updateCountryFlag(I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getCountryISOCodeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->getCountryimageNameToISOCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Util;->getCountryFlagDrawableToCountryname(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->countryFlagImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->countryFlagImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$drawable;->flag_missing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x75bcd15

    if-eq p2, p1, :cond_0

    .line 111
    invoke-virtual {p0, p2, p3}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const v0, 0x75bcd15

    .line 99
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->setResult(I)V

    .line 100
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 39
    sget p1, Lde/idnow/sdk/R$layout;->activity_photo_document_selection:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->setContentView(I)V

    .line 40
    iput-object p0, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->context:Landroid/content/Context;

    .line 42
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->setActivityTitle(Landroid/content/Context;)V

    .line 44
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getDocumentListToCountryname(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->context:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 46
    new-instance v0, Lde/idnow/sdk/Adapters_DocumentsAdapter;

    sget v1, Lde/idnow/sdk/R$layout;->view_documents_list_element:I

    invoke-direct {v0, p0, v1, p1}, Lde/idnow/sdk/Adapters_DocumentsAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->adapter:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    .line 48
    sget p1, Lde/idnow/sdk/R$id;->listViewDocuments:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->documentsListView:Landroid/widget/ListView;

    .line 49
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->documentsListView:Landroid/widget/ListView;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->adapter:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    sget p1, Lde/idnow/sdk/R$id;->imageViewCountryFlag:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->countryFlagImageView:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getCountryList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->updateCountryFlag(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 77
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

    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/idnow/sdk/R$id;->menu_legalnotices:I

    if-ne v0, v1, :cond_0

    .line 89
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->context:Landroid/content/Context;

    const-class v1, Lde/idnow/sdk/Activities_LegalNoticesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 90
    invoke-virtual {p0, p1, v0}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
