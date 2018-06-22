.class public Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "WebViewFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;
.implements Lind/bankingapp/android/framework/frameworkapi/TaggedDialogResultListener;


# static fields
.field public static final CAMERA_PERMISSION:I = 0x1

.field public static final CONTACTS_PERMISSION:I = 0x2

.field static final DATA_MATRIX_FORMATS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCATION_PERMISSION:I = 0x4

.field static final ONE_D_FORMATS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONESTATE_PERMISSION:I = 0x3

.field public static final PICK_IMAGE:I = 0x37

.field static final QR_CODE_FORMATS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_CONTACTS:I = 0xb

.field public static final STORAGE_PERMISSION:I = 0x5

.field private static contactsIsShown:Z

.field private static fadeOut:Landroid/view/animation/Animation;

.field private static isInitialMapPermissionRequest:Z

.field private static isTargetDpiFixActivated:Z

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field public static requestCallbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final FINGERPRINT_PERMISSION_KEY:Ljava/lang/String;

.field private barCodeTypes:Ljava/lang/String;

.field private barcodeCallback:Ljava/lang/String;

.field private bumpCallback:Ljava/lang/String;

.field private contactCallback:Ljava/lang/String;

.field protected eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

.field private flingListener:Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;

.field private gcmCallback:Ljava/lang/String;

.field protected lastDateSetByDatePicker:J

.field public tagCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected webContainer:Landroid/view/ViewGroup;

.field protected webHider:Landroid/view/View;

.field protected webView:Lind/bankingapp/android/framework/webview/BankingWebView;

.field protected webViewRequested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 100
    const/4 v0, 0x1

    sput-boolean v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->isTargetDpiFixActivated:Z

    .line 101
    sput-boolean v2, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->isInitialMapPermissionRequest:Z

    .line 125
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->requestCallbackMap:Landroid/util/SparseArray;

    .line 128
    sput-boolean v2, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->contactsIsShown:Z

    .line 136
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->QR_CODE_FORMATS:Ljava/util/Collection;

    .line 137
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->DATA_MATRIX_FORMATS:Ljava/util/Collection;

    .line 145
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->ONE_D_FORMATS:Ljava/util/Collection;

    .line 155
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->fadeOut:Landroid/view/animation/Animation;

    .line 156
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$bool;->ind_bankingapp_activate_targetdpi_fix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->isTargetDpiFixActivated:Z

    .line 157
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is target DPI fix activated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->isTargetDpiFixActivated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 109
    const-string v0, "Fingerprint_permission_key"

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->FINGERPRINT_PERMISSION_KEY:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webViewRequested:Z

    .line 115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->lastDateSetByDatePicker:J

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->tagCallbackMap:Ljava/util/Map;

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setRetainInstance(Z)V

    .line 163
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;-><init>(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->flingListener:Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;

    .line 164
    return-void
.end method

.method private checkInitialMapPermission()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 582
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Fingerprint_permission_key"

    invoke-static {v2, v3}, Lind/bankingapp/android/framework/preference/PreferenceBridge;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 583
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v2, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->LOCATION:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 584
    .local v0, "locationPermissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 585
    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermission(Landroid/support/v4/app/Fragment;I)V

    .line 586
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Fingerprint_permission_key"

    const-string v4, "setted"

    invoke-static {v2, v3, v4}, Lind/bankingapp/android/framework/preference/PreferenceBridge;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    sput-boolean v1, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->isInitialMapPermissionRequest:Z

    .line 591
    .end local v0    # "locationPermissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setFlingListenerOnWebView()V
    .locals 4

    .prologue
    .line 517
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;

    .line 518
    .local v1, "toolbarFragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->getToolbar()Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    move-result-object v0

    .line 520
    .local v0, "toolbar":Lind/bankingapp/android/framework/view/toolbar/Toolbar;
    if-eqz v0, :cond_0

    .line 521
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->flingListener:Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;

    invoke-virtual {v2, v0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;->setToolbarNavigation(Lind/bankingapp/android/framework/view/toolbar/Toolbar;)V

    .line 522
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->flingListener:Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/webview/BankingWebView;->setFlingListener(Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;)V

    .line 523
    invoke-interface {v0}, Lind/bankingapp/android/framework/view/toolbar/Toolbar;->getSelectedItemUrl()Ljava/lang/String;

    .line 526
    .end local v0    # "toolbar":Lind/bankingapp/android/framework/view/toolbar/Toolbar;
    :cond_0
    return-void
.end method

.method private showBarcodeBrowser()V
    .locals 3

    .prologue
    .line 628
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 629
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v1, "Select Picture"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {p0, v1, v2}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 632
    return-void
.end method

.method private showBarcodeReader()V
    .locals 5

    .prologue
    .line 616
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->barCodeTypes:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 617
    .local v1, "jsonTypes":Lorg/json/JSONArray;
    const-class v4, Lind/barcode/android/integration/BarcodeType;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    .line 618
    .local v3, "types":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lind/barcode/android/integration/BarcodeType;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 619
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/barcode/android/integration/BarcodeType;->parse(Ljava/lang/String;)Lind/barcode/android/integration/BarcodeType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->readBarcode(Ljava/util/EnumSet;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    return-void

    .line 622
    .end local v0    # "i":I
    .end local v1    # "jsonTypes":Lorg/json/JSONArray;
    .end local v3    # "types":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lind/barcode/android/integration/BarcodeType;>;"
    :catch_0
    move-exception v2

    .line 623
    .local v2, "jx":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method private showContactPicker()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 647
    sget-boolean v1, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->contactsIsShown:Z

    if-nez v1, :cond_0

    .line 648
    const/4 v1, 0x1

    sput-boolean v1, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->contactsIsShown:Z

    .line 649
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 650
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0, v3}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 651
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->requestCallbackMap:Landroid/util/SparseArray;

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->contactCallback:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 653
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method


# virtual methods
.method public checkMapPermissions()Z
    .locals 2

    .prologue
    .line 606
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->LOCATION:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 607
    .local v0, "permissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermission(Landroid/support/v4/app/Fragment;I)V

    .line 609
    const/4 v1, 0x0

    .line 611
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public checkStartUpPermissions()Z
    .locals 4

    .prologue
    .line 595
    const/4 v2, 0x1

    .line 596
    .local v2, "phone_state":Z
    const/4 v0, 0x1

    .line 597
    .local v0, "map":Z
    new-instance v1, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v3, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_PHONE_STATE:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v1, v3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 598
    .local v1, "permissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 599
    const/4 v3, 0x3

    invoke-virtual {v1, p0, v3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermission(Landroid/support/v4/app/Fragment;I)V

    .line 600
    const/4 v3, 0x0

    .line 602
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public extractBarCodeFromImage(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "image"    # Landroid/graphics/Bitmap;

    .prologue
    .line 568
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->barCodeTypes:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 569
    .local v1, "jsonTypes":Lorg/json/JSONArray;
    const-class v4, Lind/barcode/android/integration/BarcodeType;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    .line 570
    .local v3, "types":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lind/barcode/android/integration/BarcodeType;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 571
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/barcode/android/integration/BarcodeType;->parse(Ljava/lang/String;)Lind/barcode/android/integration/BarcodeType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {p0, v3, p1}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->readBarcode(Ljava/util/EnumSet;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    return-void

    .line 574
    .end local v0    # "i":I
    .end local v1    # "jsonTypes":Lorg/json/JSONArray;
    .end local v3    # "types":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lind/barcode/android/integration/BarcodeType;>;"
    :catch_0
    move-exception v2

    .line 575
    .local v2, "jx":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public getLastDateSetByDatePicker()J
    .locals 2

    .prologue
    .line 498
    iget-wide v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->lastDateSetByDatePicker:J

    return-wide v0
.end method

.method public getNativeEventListener()Lind/bankingapp/android/framework/webview/NativeEventListener;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    return-object v0
.end method

.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-direct {v0, v1, v2, p0}, Lind/bankingapp/android/framework/activity/WebViewServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;)V

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getHtmlTemplate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 253
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activityCreated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 254
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 255
    iget-boolean v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webViewRequested:Z

    if-nez v1, :cond_0

    .line 256
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Lind/bankingapp/android/framework/webview/WebViewLoader;->acquireWebView(Lind/bankingapp/android/framework/webview/WebViewLoader$OnPageCreatedListener;)V

    .line 257
    const/4 v1, 0x1

    iput-boolean v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webViewRequested:Z

    .line 261
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v0

    .line 262
    .local v0, "deviceType":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    if-ne v0, v1, :cond_1

    .line 263
    const-string v1, "LayoutModeToJS"

    const-string v2, "TABLET"

    invoke-virtual {p0, v1, v2}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_1
    const-string v1, "LayoutModeToJS"

    const-string v2, "PHONE"

    invoke-virtual {p0, v1, v2}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 209
    invoke-super {p0, p1, p2, p3}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210
    if-ne p2, v3, :cond_1

    .line 211
    sparse-switch p1, :sswitch_data_0

    .line 244
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 213
    :sswitch_1
    invoke-static {v6}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->setContactsIsShown(Z)V

    .line 214
    new-instance v3, Lind/bankingapp/android/framework/frameworkapi/ContactPickerHandler;

    invoke-direct {v3}, Lind/bankingapp/android/framework/frameworkapi/ContactPickerHandler;-><init>()V

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2, p3}, Lind/bankingapp/android/framework/frameworkapi/ContactPickerHandler;->processResult(Landroid/app/Activity;IILandroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object v1

    .line 215
    .local v1, "contacts":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 216
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    sget-object v3, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->requestCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v4, v3, v5}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    .end local v1    # "contacts":Lorg/json/JSONObject;
    :sswitch_2
    if-ne p2, v3, :cond_0

    .line 221
    if-eqz p3, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->extractBarCodeFromImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 226
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 234
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-static {v6}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->setContactsIsShown(Z)V

    goto :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x37 -> :sswitch_2
    .end sparse-switch

    .line 234
    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_3
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 168
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "web OnAttach"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onAttach(Landroid/app/Activity;)V

    .line 170
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/webview/BankingWebView;->getMainJavascriptBridge()Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;->setWebViewFragment(Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;)V

    .line 173
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setFlingListenerOnWebView()V

    .line 175
    :cond_0
    return-void
.end method

.method protected onBarcodeResultReceived(Lind/barcode/android/integration/BarcodeIntentResult;)V
    .locals 8
    .param p1, "result"    # Lind/barcode/android/integration/BarcodeIntentResult;

    .prologue
    .line 389
    invoke-virtual {p1}, Lind/barcode/android/integration/BarcodeIntentResult;->getFormatName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/barcode/android/integration/BarcodeType;->valueOf(Ljava/lang/String;)Lind/barcode/android/integration/BarcodeType;

    move-result-object v4

    invoke-virtual {v4}, Lind/barcode/android/integration/BarcodeType;->getAliasOrName()Ljava/lang/String;

    move-result-object v1

    .line 390
    .local v1, "formatForJS":Ljava/lang/String;
    invoke-virtual {p1}, Lind/barcode/android/integration/BarcodeIntentResult;->getContents()Ljava/lang/String;

    move-result-object v0

    .line 391
    .local v0, "data":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393
    .local v2, "jsonResult":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "value"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    const-string v4, "type"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->barcodeCallback:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    return-void

    .line 395
    :catch_0
    move-exception v3

    .line 396
    .local v3, "jx":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public onBumpReceiveFinished(Ljava/lang/String;)V
    .locals 4
    .param p1, "receivedData"    # Ljava/lang/String;

    .prologue
    .line 440
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bumpReceiveFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->bumpCallback:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    return-void
.end method

.method public onBumpSendFinished(Z)V
    .locals 5
    .param p1, "success"    # Z

    .prologue
    .line 435
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->bumpCallback:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    return-void
.end method

.method public onConfirmationEnded(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "result"    # Z
    .param p3, "dontWantMeChecked"    # Ljava/lang/Boolean;

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 483
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->tagCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    .local v0, "callback":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 485
    if-nez p3, :cond_2

    .line 486
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "new Boolean(%d)"

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v5, v2

    invoke-virtual {v4, v0, v5}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 486
    goto :goto_0

    .line 490
    :cond_2
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "new Boolean(%d)"

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v6, "new Boolean(%d)"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v4, v0, v5}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 185
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "onCreate "

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedInstanceState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webViewRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onCreate(Landroid/os/Bundle;)V

    .line 190
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-direct {v0}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    .line 193
    :cond_0
    return-void
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 197
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 199
    sget v1, Lind/bankingapp/android/framework/R$layout;->web_js:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 200
    .local v0, "view":Landroid/view/View;
    sget v1, Lind/bankingapp/android/framework/R$id;->web_hider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webHider:Landroid/view/View;

    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0    # "view":Landroid/view/View;
    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webContainer:Landroid/view/ViewGroup;

    .line 204
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webContainer:Landroid/view/ViewGroup;

    return-object v1
.end method

.method public onDateSet(Ljava/lang/String;III)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 448
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->tagCallbackMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 449
    .local v1, "callback":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 450
    const-string v2, "new Date(\'%s\', \'%s\', \'%s\')"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 451
    .local v0, "arg":Ljava/lang/String;
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v1, v3}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .end local v0    # "arg":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->tagCallbackMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-static {p2, p3, p4}, Lind/bankingapp/android/framework/util/DateUtil;->toDate(III)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->lastDateSetByDatePicker:J

    .line 455
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 414
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 416
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onDestroyView()V

    .line 417
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 421
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetach "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 422
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webView configChanges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v2

    invoke-interface {v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->isConfigurationChanging()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/ActivityFeature;->isConfigurationChanging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/webview/BankingWebView;->destroy()V

    .line 426
    :cond_0
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onDetach()V

    .line 427
    return-void
.end method

.method public onErrorOkClicked(Ljava/lang/String;)V
    .locals 5
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 460
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->tagCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    .local v0, "callback":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 462
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :cond_0
    return-void
.end method

.method public onGcmOperationsFinished()V
    .locals 5

    .prologue
    .line 384
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->gcmCallback:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    return-void
.end method

.method public onGcmRegisterError(Ljava/lang/String;)V
    .locals 5
    .param p1, "errorId"    # Ljava/lang/String;

    .prologue
    .line 378
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onGcmRegisterError(Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->gcmCallback:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    return-void
.end method

.method public onGcmRegistered(Ljava/lang/String;)V
    .locals 1
    .param p1, "regId"    # Ljava/lang/String;

    .prologue
    .line 371
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onGcmRegistered(Ljava/lang/String;)V

    .line 372
    new-instance v0, Lind/bankingapp/android/framework/service/PushRegisterService;

    invoke-direct {v0, p1}, Lind/bankingapp/android/framework/service/PushRegisterService;-><init>(Ljava/lang/String;)V

    .line 373
    .local v0, "pushService":Lind/bankingapp/android/framework/service/PushRegisterService;
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->startService(Lind/bankingapp/android/framework/service/BankingService;)V

    .line 374
    return-void
.end method

.method public onHandleBackPress()Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    const-string v1, "BACK"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->onButtonPressed(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public onListItemClicked(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "item"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 469
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->tagCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    .local v0, "callback":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 471
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 472
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lind/bankingapp/android/framework/frameworkapi/JsString;

    check-cast p2, Ljava/lang/String;

    .end local p2    # "item":Ljava/lang/Object;
    invoke-static {p2}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lind/bankingapp/android/framework/frameworkapi/JsString;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 474
    .restart local p2    # "item":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-virtual {v1, v0, v2}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Ljava/lang/String;)Z
    .locals 1
    .param p1, "itemName"    # Ljava/lang/String;

    .prologue
    .line 355
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->onContextMenuItemPressed(Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method public onPageCreated(Lind/bankingapp/android/framework/webview/BankingWebView;)V
    .locals 8
    .param p1, "templateWebView"    # Lind/bankingapp/android/framework/webview/BankingWebView;

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 301
    sget-object v2, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webfragment added: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->isAdded()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    :goto_0
    return-void

    .line 307
    :cond_0
    sget-object v2, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pageCreated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/webview/WebViewLoader;->stopGenerating()V

    .line 309
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    .line 310
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setFlingListenerOnWebView()V

    .line 311
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-static {v2}, Lind/bankingapp/android/framework/webview/WebViewUtils;->setupWebViewPostInit(Landroid/webkit/WebView;)V

    .line 312
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/webview/BankingWebView;->getMainJavascriptBridge()Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

    move-result-object v2

    invoke-virtual {v2, p0}, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;->setWebViewFragment(Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;)V

    .line 314
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lind/bankingapp/android/framework/R$id;->webview_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 315
    .local v0, "container":Landroid/widget/RelativeLayout;
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 318
    sget-boolean v2, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->isTargetDpiFixActivated:Z

    if-eqz v2, :cond_1

    .line 319
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    sget v3, Lind/bankingapp/android/framework/R$string;->javascript_try_catch_block:I

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "Framework.setTargetDpi();"

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/webview/BankingWebView;->loadUrl(Ljava/lang/String;)V

    .line 322
    :cond_1
    sget v2, Lind/bankingapp/android/framework/R$string;->load_javascript:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getImlementation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    .local v1, "loadJs":Ljava/lang/String;
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v2, v1}, Lind/bankingapp/android/framework/webview/BankingWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageRendered()V
    .locals 4

    .prologue
    .line 327
    sget-object v2, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "onPageRendered"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 328
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->attachWebView(Lind/bankingapp/android/framework/webview/BankingWebView;)V

    .line 330
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webHider:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webHider:Landroid/view/View;

    sget-object v3, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->fadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getAverageWebViewInitTime()J

    move-result-wide v0

    .line 334
    .local v0, "initTime":J
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewLoader;->getInstance()Lind/bankingapp/android/framework/webview/WebViewLoader;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lind/bankingapp/android/framework/webview/WebViewLoader;->startGeneratingDelayed(J)V

    .line 335
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 660
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v2, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->CAMERA:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 661
    .local v0, "permissionHandlerCamera":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    new-instance v1, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v2, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_CONTACTS:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 663
    .local v1, "permissionHandlerContacts":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    packed-switch p1, :pswitch_data_0

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 665
    :pswitch_0
    invoke-virtual {v0, p2, p3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->verifyGrantResults([Ljava/lang/String;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->showBarcodeReader()V

    goto :goto_0

    .line 670
    :pswitch_1
    invoke-virtual {v1, p2, p3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->verifyGrantResults([Ljava/lang/String;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 671
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->showContactPicker()V

    goto :goto_0

    .line 675
    :pswitch_2
    invoke-virtual {v1, p2, p3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->verifyGrantResults([Ljava/lang/String;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->checkInitialMapPermission()Z

    move-result v2

    if-nez v2, :cond_0

    .line 677
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/webview/BankingWebView;->getMainJavascriptBridge()Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    const-string v3, "view://ind/token/function/landing"

    invoke-virtual {v2, v3, v4}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->loadView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :pswitch_3
    sget-boolean v2, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->isInitialMapPermissionRequest:Z

    if-eqz v2, :cond_1

    .line 682
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/webview/BankingWebView;->getMainJavascriptBridge()Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    const-string v3, "view://ind/token/function/landing"

    invoke-virtual {v2, v3, v4}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->loadView(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const/4 v2, 0x0

    sput-boolean v2, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->isInitialMapPermissionRequest:Z

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {v1, p2, p3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->verifyGrantResults([Ljava/lang/String;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 686
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/webview/BankingWebView;->getMainJavascriptBridge()Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    const-string v3, "view://bankingapp/function/locations/mapview"

    invoke-virtual {v2, v3, v4}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->loadView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :pswitch_4
    invoke-virtual {v1, p2, p3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->verifyGrantResults([Ljava/lang/String;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->showBarcodeBrowser()V

    goto :goto_0

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 272
    sget-object v4, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResume "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 273
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onResume()V

    .line 275
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v1

    .line 276
    .local v1, "features":Lind/bankingapp/android/framework/activity/ActivityFeature;
    invoke-interface {v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->isScreenOrientationChanged()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v5

    invoke-interface {v5}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getScreenOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->onOrientationChanged(Ljava/lang/String;)V

    .line 280
    :cond_0
    new-instance v0, Lind/token/android/core/file/FileDatabase;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lind/token/android/core/file/FileDatabase;-><init>(Landroid/content/Context;)V

    .line 282
    .local v0, "db":Lind/token/android/core/file/FileDatabase;
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "KEY_TOKEN_WAS_RESETED"

    invoke-virtual {v0, v4}, Lind/token/android/core/file/FileDatabase;->isFileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 283
    const-string v4, "KEY_TOKEN_WAS_RESETED"

    invoke-virtual {v0, v4}, Lind/token/android/core/file/FileDatabase;->deleteFile(Ljava/lang/String;)Z

    .line 285
    new-instance v2, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 286
    .local v2, "paramsSec":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v4, "/security/logout"

    invoke-virtual {v2, v4}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 287
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 288
    new-instance v3, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v3, v2}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 289
    .local v3, "serviceSec":Lind/bankingapp/android/framework/service/Service;
    new-instance v4, Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 291
    invoke-static {}, Lind/bankingapp/android/framework/Status;->logout()V

    .line 292
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v4

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateRestart(Lind/bankingapp/android/framework/activity/ActivityWrapper;Z)V

    .line 293
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v4

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 296
    .end local v2    # "paramsSec":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v3    # "serviceSec":Lind/bankingapp/android/framework/service/Service;
    :cond_1
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->onResume()V

    .line 297
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 403
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 404
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 410
    return-void
.end method

.method protected onTokenReceived(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 248
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-virtual {v0, p1, p2}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->onTokenReceived(Ljava/lang/String;Z)V

    .line 249
    return-void
.end method

.method public setBarcodeCallback(Ljava/lang/String;)V
    .locals 0
    .param p1, "barcodeCallback"    # Ljava/lang/String;

    .prologue
    .line 508
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->barcodeCallback:Ljava/lang/String;

    .line 509
    return-void
.end method

.method public setBumpCallback(Ljava/lang/String;)V
    .locals 0
    .param p1, "bumpCallback"    # Ljava/lang/String;

    .prologue
    .line 512
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->bumpCallback:Ljava/lang/String;

    .line 513
    return-void
.end method

.method public setGcmCallback(Ljava/lang/String;)V
    .locals 0
    .param p1, "gcmCallback"    # Ljava/lang/String;

    .prologue
    .line 504
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->gcmCallback:Ljava/lang/String;

    .line 505
    return-void
.end method

.method public setScale(I)V
    .locals 8
    .param p1, "scale"    # I

    .prologue
    .line 530
    if-nez p1, :cond_0

    .line 531
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-static {v3}, Lind/bankingapp/android/framework/webview/WebViewUtils;->setupWebViewPostInit(Landroid/webkit/WebView;)V

    .line 540
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 535
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 536
    .local v2, "width":I
    sget-object v3, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width of the display: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 537
    new-instance v3, Ljava/lang/Double;

    int-to-double v4, v2

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance v3, Ljava/lang/Double;

    int-to-double v6, p1

    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 538
    .local v1, "val":Ljava/lang/Double;
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 539
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->webView:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/webview/BankingWebView;->setInitialScale(I)V

    goto :goto_0
.end method

.method public showBarcodeBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "barcodeTypes"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;

    .prologue
    .line 554
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->barCodeTypes:Ljava/lang/String;

    .line 556
    invoke-virtual {p0, p2}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setBarcodeCallback(Ljava/lang/String;)V

    .line 557
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_EXTERNAL_STORAGE:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 558
    .local v0, "permissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 559
    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermission(Landroid/support/v4/app/Fragment;I)V

    .line 563
    :goto_0
    return-void

    .line 561
    :cond_0
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->showBarcodeBrowser()V

    goto :goto_0
.end method

.method public showBarcodeReader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "barcodeTypes"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;

    .prologue
    .line 543
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->barCodeTypes:Ljava/lang/String;

    .line 544
    invoke-virtual {p0, p2}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setBarcodeCallback(Ljava/lang/String;)V

    .line 545
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->CAMERA:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 546
    .local v0, "permissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermission(Landroid/support/v4/app/Fragment;I)V

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->showBarcodeReader()V

    goto :goto_0
.end method

.method public showContactPicker(Ljava/lang/String;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/String;

    .prologue
    .line 636
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->contactCallback:Ljava/lang/String;

    .line 637
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_CONTACTS:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 638
    .local v0, "permissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 639
    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermission(Landroid/support/v4/app/Fragment;I)V

    .line 644
    :goto_0
    return-void

    .line 642
    :cond_0
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->showContactPicker()V

    goto :goto_0
.end method

.method public startService(Lind/bankingapp/android/framework/service/BankingService;)V
    .locals 1
    .param p1, "bankingService"    # Lind/bankingapp/android/framework/service/BankingService;

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, p1, v0, v0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->startService(Lind/bankingapp/android/framework/service/BankingService;ZZ)V

    .line 339
    return-void
.end method

.method public startService(Lind/bankingapp/android/framework/service/BankingService;ZZ)V
    .locals 9
    .param p1, "bankingService"    # Lind/bankingapp/android/framework/service/BankingService;
    .param p2, "backgroundCall"    # Z
    .param p3, "ignoreErrors"    # Z

    .prologue
    const/4 v3, 0x0

    .line 342
    new-instance v1, Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 343
    .local v1, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    if-nez p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setShowDialog(Z)V

    .line 344
    invoke-virtual {v1, p3}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setIgnoreErrors(Z)V

    .line 345
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v2

    invoke-interface {v2, v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 346
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 347
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v4, "  "

    const/4 v5, 0x0

    new-instance v6, Ljava/io/PrintWriter;

    new-instance v7, Landroid/support/v4/util/LogWriter;

    const-string v8, "TAG"

    invoke-direct {v7, v8}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/support/v4/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 350
    :cond_0
    return-void

    .end local v0    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    :cond_1
    move v2, v3

    .line 343
    goto :goto_0
.end method
