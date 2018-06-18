.class public Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# static fields
.field private static final ANIM_DURATION:I = 0xc8

.field public static final EXTRA_IN_DOCUMENT_IMPORT_FILE_TYPES:Ljava/lang/String; = "GV_EXTRA_IN_DOCUMENT_IMPORT_FILE_TYPES"

.field public static final EXTRA_OUT_ERROR:Ljava/lang/String; = "GV_EXTRA_OUT_ERROR"

.field public static final GRID_SPAN_COUNT_PHONE:I = 0x3

.field public static final GRID_SPAN_COUNT_TABLET:I = 0x6

.field private static final REQ_CODE_CHOOSE_FILE:I = 0x1

.field public static final RESULT_ERROR:I = 0x2

.field private static final SHOW_ANIM_DELAY:I = 0x12c


# instance fields
.field private mDocImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

.field private mFileProvidersView:Landroid/support/v7/widget/RecyclerView;

.field private mLayoutRoot:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    sget-object v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->NONE:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    iput-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mDocImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mFileProvidersView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$100(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;Landroid/support/transition/Transition$TransitionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->hideFileProviders(Landroid/support/transition/Transition$TransitionListener;)V

    return-void
.end method

.method static synthetic access$200(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mLayoutRoot:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$301(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method private bindViews()V
    .locals 1

    sget v0, Lnet/gini/android/vision/R$id;->gv_layout_root:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mLayoutRoot:Landroid/widget/RelativeLayout;

    sget v0, Lnet/gini/android/vision/R$id;->gv_file_providers:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mFileProvidersView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static canChooseFiles(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->queryImagePickers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->queryImageProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->queryPdfProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createGetImageDocumentIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static createGetPdfDocumentIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/pdf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static createImagePickerIntent()Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getGridSpanCount()I
    .locals 1

    invoke-static {p0}, Lnet/gini/android/vision/internal/util/ContextHelper;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private getImageProviderItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSectionItem;

    sget v2, Lnet/gini/android/vision/R$string;->gv_file_chooser_fotos_section_header:I

    invoke-virtual {p0, v2}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSectionItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->createImagePickerIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v4, v2, v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->createGetImageDocumentIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v4, v2, v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private getPdfProviderItems(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSectionItem;

    sget v2, Lnet/gini/android/vision/R$string;->gv_file_chooser_pdfs_section_header:I

    invoke-virtual {p0, v2}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSectionItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->createGetPdfDocumentIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v4, v2, v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private hideFileProviders(Landroid/support/transition/Transition$TransitionListener;)V
    .locals 4
    .param p1    # Landroid/support/transition/Transition$TransitionListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/AutoTransition;->setDuration(J)Landroid/support/transition/TransitionSet;

    invoke-virtual {v0, p1}, Landroid/support/transition/AutoTransition;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/TransitionSet;

    iget-object v1, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mLayoutRoot:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mFileProvidersView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    sget v2, Lnet/gini/android/vision/R$id;->gv_space:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mFileProvidersView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mFileProvidersView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private populateFileProviders()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->shouldShowImageProviders()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->queryImagePickers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->queryImageProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->getImageProviderItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->shouldShowPdfProviders()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->queryPdfProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->getPdfProviderItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSeparatorItem;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSeparatorItem;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mFileProvidersView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSpanSizeLookup;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->getGridSpanCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSpanSizeLookup;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mFileProvidersView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;

    new-instance v3, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$4;

    invoke-direct {v3, p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$4;-><init>(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static queryImagePickers(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->createImagePickerIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static queryImageProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->createGetImageDocumentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static queryPdfProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->createGetPdfDocumentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private readExtras()V
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GV_EXTRA_IN_DOCUMENT_IMPORT_FILE_TYPES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mDocImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    :cond_0
    return-void
.end method

.method private setInputHandlers()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mLayoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;-><init>(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupFileProvidersView()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mFileProvidersView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->getGridSpanCount()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private shouldShowImageProviders()Z
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mDocImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    sget-object v1, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->PDF_AND_IMAGES:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shouldShowPdfProviders()Z
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mDocImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    sget-object v1, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->PDF:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mDocImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    sget-object v1, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->PDF_AND_IMAGES:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showFileProviders()V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->mLayoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$2;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$2;-><init>(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lnet/gini/android/vision/GiniVisionError;

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->DOCUMENT_IMPORT:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v2, "Unexpected request code for activity result."

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/GiniVisionError;-><init>(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "GV_EXTRA_OUT_ERROR"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->overridePendingTransition(II)V

    new-instance v0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$3;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$3;-><init>(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->hideFileProviders(Landroid/support/transition/Transition$TransitionListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lnet/gini/android/vision/R$layout;->gv_activity_file_chooser:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->setContentView(I)V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->bindViews()V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->setInputHandlers()V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->readExtras()V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->setupFileProvidersView()V

    invoke-virtual {p0, v1, v1}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->populateFileProviders()V

    invoke-direct {p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->showFileProviders()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    return-void
.end method
