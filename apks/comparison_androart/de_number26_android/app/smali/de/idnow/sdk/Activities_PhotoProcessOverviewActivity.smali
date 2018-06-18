.class public Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;
.super Landroid/app/Activity;
.source "Activities_PhotoProcessOverviewActivity.java"


# instance fields
.field private LOGTAG:Ljava/lang/String;

.field private final REQUEST_CODE_ASK_PERMISSIONS:I

.field private adapter:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

.field private context:Landroid/content/Context;

.field private documentDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private documentImagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private processListView:Landroid/widget/ListView;

.field selectedDocumentImage:Ljava/lang/String;

.field private sendDataButton:Landroid/widget/Button;

.field private sendDataLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "PHOTO OVERVIEW"

    .line 50
    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->LOGTAG:Ljava/lang/String;

    const-string v0, ""

    .line 109
    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->selectedDocumentImage:Ljava/lang/String;

    const v0, 0xb6e9

    .line 110
    iput v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->REQUEST_CODE_ASK_PERMISSIONS:I

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->LOGTAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->triggerOnBackPress()V

    return-void
.end method

.method private addPermission(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 167
    invoke-virtual {p0, p2}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0, p2}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private handleButtonVisibility()V
    .locals 2

    .line 279
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->allDocumentsImagesTaken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->sendDataLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->sendDataLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showMessageOKCancel(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 160
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lde/idnow/sdk/R$style;->IDnowAlertDialogStyle:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "OK"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Abbrechen"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 161
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_UtilUI;->showBrandedDialog(Landroid/app/AlertDialog;Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog;

    return-void
.end method

.method private triggerOnBackPress()V
    .locals 1

    const v0, 0x75bcd15

    .line 349
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->setResult(I)V

    .line 350
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->finish()V

    return-void
.end method


# virtual methods
.method public checkForRuntimePermissions(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 116
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->selectedDocumentImage:Ljava/lang/String;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    .line 121
    invoke-direct {p0, v0, v1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->addPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$string;->permission_camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 125
    invoke-direct {p0, v0, v1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->addPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$string;->permission_storage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$string;->permissions_intro_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$string;->permissions_intro_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance v1, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$2;

    invoke-direct {v1, p0, v0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$2;-><init>(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->showMessageOKCancel(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 151
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const v0, 0xb6e9

    invoke-virtual {p0, p1, v0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 155
    :cond_4
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->triggerListElementClick()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x75bcd15

    if-eq p2, p1, :cond_0

    .line 251
    invoke-virtual {p0, p2, p3}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 252
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 294
    invoke-static {}, Lde/idnow/sdk/Util_PhotoDataHolder;->anyDocumentImageTaken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$4;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$4;-><init>(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)V

    .line 313
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "CONFIRM_CANCEL_DIALOG"

    invoke-virtual {v0, v1, v2}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$4;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->triggerOnBackPress()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 66
    sget p1, Lde/idnow/sdk/R$layout;->activity_photo_process_overview:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->setContentView(I)V

    .line 68
    iput-object p0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    .line 70
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->LOGTAG:Ljava/lang/String;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->setActivityTitle(Landroid/content/Context;)V

    .line 73
    sget p1, Lde/idnow/sdk/R$id;->listViewProcessList:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->processListView:Landroid/widget/ListView;

    .line 74
    sget p1, Lde/idnow/sdk/R$id;->linearLayoutSendData:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->sendDataLayout:Landroid/widget/LinearLayout;

    .line 76
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getDocumentImagesToDocument(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->documentImagesList:Ljava/util/List;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->documentDescriptions:Ljava/util/List;

    const/4 p1, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->documentImagesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->documentDescriptions:Ljava/util/List;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder;->descriptionTextToDocumentImages:Ljava/util/Map;

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->documentImagesList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    sget v0, Lde/idnow/sdk/R$layout;->view_photo_process_list_element:I

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->documentImagesList:Ljava/util/List;

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->documentDescriptions:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, v2}, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->adapter:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    .line 86
    sget p1, Lde/idnow/sdk/R$id;->listViewProcessList:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->processListView:Landroid/widget/ListView;

    .line 87
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->processListView:Landroid/widget/ListView;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->adapter:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    sget p1, Lde/idnow/sdk/R$id;->buttonSendData:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->sendDataButton:Landroid/widget/Button;

    .line 90
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->sendDataButton:Landroid/widget/Button;

    invoke-static {p1}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 91
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->sendDataButton:Landroid/widget/Button;

    new-instance v0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$1;-><init>(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 324
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 327
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

    .line 338
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/idnow/sdk/R$id;->menu_legalnotices:I

    if-ne v0, v1, :cond_0

    .line 340
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    const-class v1, Lde/idnow/sdk/Activities_LegalNoticesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 341
    invoke-virtual {p0, p1, v0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    .line 344
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const v0, 0xb6e9

    if-eq p1, v0, :cond_0

    .line 217
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 186
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "android.permission.CAMERA"

    const/4 v1, 0x0

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 193
    aget-object v0, p2, v1

    aget v2, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "android.permission.CAMERA"

    .line 196
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 199
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->triggerListElementClick()V

    :goto_1
    return-void

    .line 204
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/idnow/sdk/R$string;->permission_failed_continue:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$3;

    invoke-direct {p3, p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$3;-><init>(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)V

    invoke-static {p1, p2, p3}, Lde/idnow/sdk/Util_UtilUI;->showMessageOK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 265
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 268
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->handleButtonVisibility()V

    .line 270
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getHashMapFromSharedPrefs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->setImageDocumentTakenHashMap(Ljava/util/Map;Landroid/content/Context;)V

    .line 273
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->adapter:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    invoke-virtual {v0}, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public triggerListElementClick()V
    .locals 4

    .line 224
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->selectedDocumentImage:Ljava/lang/String;

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->setSelectedDocumentImage(Ljava/lang/String;Landroid/content/Context;)V

    .line 227
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageDocumentTakenHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->selectedDocumentImage:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageDocumentTakenHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->selectedDocumentImage:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    const-class v2, Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FILE_NAME"

    .line 230
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageFilenameToImageDocumentHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->selectedDocumentImage:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    const-class v2, Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
