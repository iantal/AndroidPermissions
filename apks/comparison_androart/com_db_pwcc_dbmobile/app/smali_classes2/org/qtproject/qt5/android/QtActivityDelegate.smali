.class public Lorg/qtproject/qt5/android/QtActivityDelegate;
.super Ljava/lang/Object;


# static fields
.field private static final APPLICATION_PARAMETERS_KEY:Ljava/lang/String; = "application.parameters"

.field private static final BUNDLED_LIBRARIES_KEY:Ljava/lang/String; = "bundled.libraries"

.field private static final ENVIRONMENT_VARIABLES_KEY:Ljava/lang/String; = "environment.variables"

.field private static final MAIN_LIBRARY_KEY:Ljava/lang/String; = "main.library"

.field private static final NATIVE_LIBRARIES_KEY:Ljava/lang/String; = "native.libraries"

.field private static final NECESSITAS_API_LEVEL_KEY:Ljava/lang/String; = "necessitas.api.level"

.field private static final STATIC_INIT_CLASSES_KEY:Ljava/lang/String; = "static.init.classes"

.field private static m_applicationParameters:Ljava/lang/String;

.field private static m_environmentVariables:Ljava/lang/String;


# instance fields
.field private final ApplicationActive:I

.field private final ApplicationHidden:I

.field private final ApplicationInactive:I

.field private final ApplicationSuspended:I

.field private final ImhDate:I

.field private final ImhDialableCharactersOnly:I

.field private final ImhDigitsOnly:I

.field private final ImhEmailCharactersOnly:I

.field private final ImhFormattedNumbersOnly:I

.field private final ImhHiddenText:I

.field private final ImhLatinOnly:I

.field private final ImhLowercaseOnly:I

.field private final ImhMultiLine:I

.field private final ImhNoAutoUppercase:I

.field private final ImhNoPredictiveText:I

.field private final ImhPreferLatin:I

.field private final ImhPreferLowercase:I

.field private final ImhPreferNumbers:I

.field private final ImhPreferUppercase:I

.field private final ImhSensitiveData:I

.field private final ImhTime:I

.field private final ImhUppercaseOnly:I

.field private final ImhUrlCharactersOnly:I

.field private m_activity:Landroid/app/Activity;

.field public m_backKeyPressedSent:Z

.field private m_contextMenuVisible:Z

.field private m_currentRotation:I

.field private m_debuggerProcess:Ljava/lang/Process;

.field private m_dummyView:Landroid/view/View;

.field private m_editText:Lorg/qtproject/qt5/android/QtEditText;

.field private m_fullScreen:Z

.field private m_imm:Landroid/view/inputmethod/InputMethodManager;

.field private m_keyboardIsVisible:Z

.field private m_lastChar:I

.field private m_layout:Lorg/qtproject/qt5/android/QtLayout;

.field private m_mainLib:Ljava/lang/String;

.field private m_metaState:J

.field private m_nativeOrientation:I

.field private m_nativeViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m_opionsMenuIsVisible:Z

.field private m_quitApp:Z

.field private m_showHideTimeStamp:J

.field private m_started:Z

.field private m_super_dispatchKeyEvent:Ljava/lang/reflect/Method;

.field private m_super_onActivityResult:Ljava/lang/reflect/Method;

.field private m_super_onConfigurationChanged:Ljava/lang/reflect/Method;

.field private m_super_onKeyDown:Ljava/lang/reflect/Method;

.field private m_super_onKeyUp:Ljava/lang/reflect/Method;

.field private m_super_onRestoreInstanceState:Ljava/lang/reflect/Method;

.field private m_super_onRetainNonConfigurationInstance:Ljava/lang/reflect/Method;

.field private m_super_onSaveInstanceState:Ljava/lang/reflect/Method;

.field private m_surfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qtproject/qt5/android/QtSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_environmentVariables:Ljava/lang/String;

    sput-object v0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_applicationParameters:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_dispatchKeyEvent:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onRestoreInstanceState:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onRetainNonConfigurationInstance:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onSaveInstanceState:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onKeyDown:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onKeyUp:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onConfigurationChanged:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onActivityResult:Ljava/lang/reflect/Method;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_currentRotation:I

    iput v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeOrientation:I

    iput v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_lastChar:I

    iput-boolean v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_fullScreen:Z

    iput-boolean v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_started:Z

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeViews:Ljava/util/HashMap;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_imm:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_quitApp:Z

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_debuggerProcess:Ljava/lang/Process;

    iput-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_dummyView:Landroid/view/View;

    iput-boolean v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_keyboardIsVisible:Z

    iput-boolean v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_backKeyPressedSent:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_showHideTimeStamp:J

    iput v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhHiddenText:I

    iput v4, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhSensitiveData:I

    iput v5, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhNoAutoUppercase:I

    const/16 v0, 0x8

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhPreferNumbers:I

    const/16 v0, 0x10

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhPreferUppercase:I

    const/16 v0, 0x20

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhPreferLowercase:I

    const/16 v0, 0x40

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhNoPredictiveText:I

    const/16 v0, 0x80

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhDate:I

    const/16 v0, 0x100

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhTime:I

    const/16 v0, 0x200

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhPreferLatin:I

    const/16 v0, 0x400

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhMultiLine:I

    const/high16 v0, 0x10000

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhDigitsOnly:I

    const/high16 v0, 0x20000

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhFormattedNumbersOnly:I

    const/high16 v0, 0x40000

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhUppercaseOnly:I

    const/high16 v0, 0x80000

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhLowercaseOnly:I

    const/high16 v0, 0x100000

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhDialableCharactersOnly:I

    const/high16 v0, 0x200000

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhEmailCharactersOnly:I

    const/high16 v0, 0x400000

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhUrlCharactersOnly:I

    const/high16 v0, 0x800000

    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ImhLatinOnly:I

    iput v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ApplicationSuspended:I

    iput v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ApplicationHidden:I

    iput v4, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ApplicationInactive:I

    iput v5, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->ApplicationActive:I

    iput-boolean v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_opionsMenuIsVisible:Z

    iput-boolean v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_contextMenuVisible:Z

    return-void
.end method

.method static synthetic access$000(Lorg/qtproject/qt5/android/QtActivityDelegate;)Lorg/qtproject/qt5/android/QtEditText;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qtproject/qt5/android/QtActivityDelegate;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_imm:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qtproject/qt5/android/QtActivityDelegate;)Lorg/qtproject/qt5/android/QtLayout;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qtproject/qt5/android/QtActivityDelegate;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method private getActionBar()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "getActionBar"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasPermanentMenuKey()Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    const-class v0, Landroid/view/ViewConfiguration;

    const-string v2, "hasPermanentMenuKey"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method private setActionBarVisibility(Z)V
    .locals 3

    const/16 v1, 0xa

    invoke-direct {p0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->getActionBar()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "android.app.ActionBar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "hide"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->getActionBar()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->getActionBar()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "android.app.ActionBar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "show"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->getActionBar()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public closeContextMenu()V
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->closeContextMenu()V

    return-void
.end method

.method public createSurface(IZIIIII)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010054

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_dummyView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_dummyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qtproject/qt5/android/QtLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_dummyView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lorg/qtproject/qt5/android/QtLayout;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lorg/qtproject/qt5/android/QtSurface;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2, p7}, Lorg/qtproject/qt5/android/QtSurface;-><init>(Landroid/content/Context;IZI)V

    if-ltz p5, :cond_2

    if-gez p6, :cond_5

    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/qtproject/qt5/android/QtSurface;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    invoke-virtual {v1, v0}, Lorg/qtproject/qt5/android/QtLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    invoke-virtual {v1, v0}, Lorg/qtproject/qt5/android/QtLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;

    invoke-direct {v1, p5, p6, p3, p4}, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lorg/qtproject/qt5/android/QtSurface;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public debugLog(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Qt JAVA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEBUGGER: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public destroySurface(I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeViews:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_dummyView:Landroid/view/View;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const-string v1, "Qt JAVA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Surface "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    invoke-virtual {v1, v0}, Lorg/qtproject/qt5/android/QtLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_started:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/qtproject/qt5/android/QtNative;->keyDown(III)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/qtproject/qt5/android/QtNative;->keyUp(III)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_dispatchKeyEvent:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method getAppIconSize(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/16 v1, 0x200

    const/16 v2, 0x24

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x1050000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, v2, :cond_0

    if-le v0, v1, :cond_2

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x3

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tQT_ANDROID_APP_ICON_SIZE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftwareKeyboard()V
    .locals 5

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_imm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    invoke-virtual {v1}, Lorg/qtproject/qt5/android/QtEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/qtproject/qt5/android/QtActivityDelegate$3;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lorg/qtproject/qt5/android/QtActivityDelegate$3;-><init>(Lorg/qtproject/qt5/android/QtActivityDelegate;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    goto :goto_0
.end method

.method public insertNativeView(ILandroid/view/View;IIII)V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_dummyView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_dummyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qtproject/qt5/android/QtLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_dummyView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lorg/qtproject/qt5/android/QtLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-ltz p5, :cond_2

    if-gez p6, :cond_3

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    invoke-virtual {v0, p2}, Lorg/qtproject/qt5/android/QtLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    invoke-virtual {v0, p2}, Lorg/qtproject/qt5/android/QtLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;

    invoke-direct {v0, p5, p6, p3, p4}, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public isSoftwareKeyboardVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_keyboardIsVisible:Z

    return v0
.end method

.method public loadApplication(Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/os/Bundle;)Z
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "native.libraries"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bundled.libraries"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "environment.variables"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iput-object p1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->setActionBarVisibility(Z)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-static {v0, p0}, Lorg/qtproject/qt5/android/QtNative;->setActivity(Landroid/app/Activity;Lorg/qtproject/qt5/android/QtActivityDelegate;)V

    invoke-static {p2}, Lorg/qtproject/qt5/android/QtNative;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "static.init.classes"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "static.init.classes"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "setActivity"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/app/Activity;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p0, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    const-string v0, "native.libraries"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->loadQtLibraries(Ljava/util/ArrayList;)V

    const-string v0, "bundled.libraries"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qtproject/qt5/android/QtNativeLibrariesDir;->nativeLibrariesDir(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qtproject/qt5/android/QtNative;->loadBundledLibraries(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v3, "main.library"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_mainLib:Ljava/lang/String;

    iget-object v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_mainLib:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_mainLib:Ljava/lang/String;

    :cond_4
    :try_start_1
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "super_dispatchKeyEvent"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/KeyEvent;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_dispatchKeyEvent:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "super_onRestoreInstanceState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onRestoreInstanceState:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "super_onRetainNonConfigurationInstance"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onRetainNonConfigurationInstance:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "super_onSaveInstanceState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onSaveInstanceState:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "super_onKeyDown"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/view/KeyEvent;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onKeyDown:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "super_onKeyUp"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/view/KeyEvent;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onKeyUp:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "super_onConfigurationChanged"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/res/Configuration;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onConfigurationChanged:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "super_onActivityResult"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onActivityResult:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "necessitas.api.level"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "necessitas.api.level"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    const-string v2, "environment.variables"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_environmentVariables:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QT_ANDROID_FONTS_MONOSPACE=Droid Sans Mono;Droid Sans;Droid Sans Fallback\tNECESSITAS_API_LEVEL="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tHOME="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tTMPDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tQT_ANDROID_FONTS=Droid Sans;Droid Sans Fallback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/qtproject/qt5/android/QtActivityDelegate;->getAppIconSize(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_environmentVariables:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_environmentVariables:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_environmentVariables:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_environmentVariables:Ljava/lang/String;

    :goto_5
    const-string v0, "application.parameters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "application.parameters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_applicationParameters:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tQT_ANDROID_FONTS=Roboto;Droid Sans;Droid Sans Fallback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    sput-object v0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_environmentVariables:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string v0, ""

    sput-object v0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_applicationParameters:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onActivityResult:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, p2, p3}, Lorg/qtproject/qt5/android/QtNative;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onConfigurationChanged:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_currentRotation:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeOrientation:I

    invoke-static {v0, v1}, Lorg/qtproject/qt5/android/QtNative;->handleOrientationChanged(II)V

    :cond_0
    iput v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_currentRotation:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/qtproject/qt5/android/QtNative;->onContextItemSelected(IZ)Z

    move-result v0

    return v0
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_contextMenuVisible:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_contextMenuVisible:Z

    invoke-static {p1}, Lorg/qtproject/qt5/android/QtNative;->onContextMenuClosed(Landroid/view/Menu;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    iput-boolean v10, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_quitApp:Z

    if-nez p1, :cond_0

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v4, v4

    iget v6, v3, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v6, v6

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-double v8, v3

    move v3, v2

    invoke-static/range {v0 .. v9}, Lorg/qtproject/qt5/android/QtNative;->setApplicationDisplayMetrics(IIIIDDD)V

    :cond_0
    new-instance v0, Lorg/qtproject/qt5/android/QtLayout;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qtproject/qt5/android/QtLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    new-instance v0, Lorg/qtproject/qt5/android/QtEditText;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lorg/qtproject/qt5/android/QtEditText;-><init>(Landroid/content/Context;Lorg/qtproject/qt5/android/QtActivityDelegate;)V

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_imm:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeViews:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eq v3, v10, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    :cond_1
    move v0, v10

    :goto_0
    if-ne v1, v12, :cond_2

    move v2, v10

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    :cond_4
    iput v12, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeOrientation:I

    :goto_1
    iget v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeOrientation:I

    invoke-static {v3, v0}, Lorg/qtproject/qt5/android/QtNative;->handleOrientationChanged(II)V

    iput v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_currentRotation:I

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    iput v10, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeOrientation:I

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/ContextMenu;->clearHeader()V

    invoke-static {p1}, Lorg/qtproject/qt5/android/QtNative;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_contextMenuVisible:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_quitApp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_debuggerProcess:Ljava/lang/Process;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_debuggerProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_started:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x52

    if-ne p1, v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onKeyDown:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_metaState:J

    invoke-static {v2, v3, p1, p2}, Landroid/text/method/MetaKeyKeyListener;->handleKeyDown(JILandroid/view/KeyEvent;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_metaState:J

    iget-wide v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_metaState:J

    invoke-static {v2, v3}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(J)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v3

    iget-wide v4, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_metaState:J

    invoke-static {v4, v5}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_metaState:J

    const/high16 v2, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_lastChar:I

    const v4, 0x7fffffff

    and-int/2addr v4, v3

    invoke-static {v2, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    :goto_1
    const/16 v4, 0x18

    if-eq p1, v4, :cond_3

    const/16 v4, 0x19

    if-eq p1, v4, :cond_3

    const/16 v4, 0x5b

    if-ne p1, v4, :cond_4

    :cond_3
    const-string v4, "QT_ANDROID_VOLUME_KEYS"

    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    :cond_4
    iput v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_lastChar:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    iget-boolean v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_keyboardIsVisible:Z

    if-nez v3, :cond_5

    move v1, v0

    :cond_5
    iput-boolean v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_backKeyPressedSent:Z

    iget-boolean v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_backKeyPressedSent:Z

    if-eqz v1, :cond_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {p1, v2, v1}, Lorg/qtproject/qt5/android/QtNative;->keyDown(III)V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_started:Z

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x52

    if-ne p1, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onKeyUp:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    if-eq p1, v2, :cond_2

    const/16 v2, 0x19

    if-eq p1, v2, :cond_2

    const/16 v2, 0x5b

    if-ne p1, v2, :cond_3

    :cond_2
    const-string v2, "QT_ANDROID_VOLUME_KEYS"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    iget-boolean v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_backKeyPressedSent:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->hideSoftwareKeyboard()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/qtproject/qt5/android/QtActivityDelegate;->setKeyboardVisibility(ZJ)Z

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_metaState:J

    invoke-static {v2, v3, p1, p2}, Landroid/text/method/MetaKeyKeyListener;->handleKeyUp(JILandroid/view/KeyEvent;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_metaState:J

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-static {p1, v1, v2}, Lorg/qtproject/qt5/android/QtNative;->keyUp(III)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/qtproject/qt5/android/QtNative;->onOptionsItemSelected(IZ)Z

    move-result v0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_opionsMenuIsVisible:Z

    invoke-static {p1}, Lorg/qtproject/qt5/android/QtNative;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->updateApplicationState(I)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_opionsMenuIsVisible:Z

    invoke-static {p1}, Lorg/qtproject/qt5/android/QtNative;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->setActionBarVisibility(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onRestoreInstanceState:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "Started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_started:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    sget-object v1, Lorg/qtproject/qt5/android/QtNative;->m_mainActivityMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->getLostActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_started:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->updateApplicationState(I)V

    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->clearLostActions()V

    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->updateWindow()V

    invoke-virtual {p0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->updateFullScreen()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onRetainNonConfigurationInstance:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_quitApp:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_super_onSaveInstanceState:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "FullScreen"

    iget-boolean v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_fullScreen:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Started"

    iget-boolean v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_started:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->updateApplicationState(I)V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->terminateQt()V

    return-void
.end method

.method public openContextMenu()V
    .locals 4

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    new-instance v1, Lorg/qtproject/qt5/android/QtActivityDelegate$4;

    invoke-direct {v1, p0}, Lorg/qtproject/qt5/android/QtActivityDelegate$4;-><init>(Lorg/qtproject/qt5/android/QtActivityDelegate;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lorg/qtproject/qt5/android/QtLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public resetOptionsMenu()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "invalidateOptionsMenu"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_opionsMenuIsVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    goto :goto_0
.end method

.method public resetSoftwareKeyboard()V
    .locals 4

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_imm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    new-instance v1, Lorg/qtproject/qt5/android/QtActivityDelegate$1;

    invoke-direct {v1, p0}, Lorg/qtproject/qt5/android/QtActivityDelegate$1;-><init>(Lorg/qtproject/qt5/android/QtActivityDelegate;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lorg/qtproject/qt5/android/QtEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 11

    const/16 v3, 0x400

    const/16 v2, 0x13

    iget-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_fullScreen:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_fullScreen:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "SYSTEM_UI_FLAG_IMMERSIVE_STICKY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const-class v1, Landroid/view/View;

    const-string v2, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-class v2, Landroid/view/View;

    const-string v3, "SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-class v3, Landroid/view/View;

    const-string v4, "SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-class v4, Landroid/view/View;

    const-string v5, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const-class v5, Landroid/view/View;

    const-string v6, "SYSTEM_UI_FLAG_FULLSCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const-class v6, Landroid/view/View;

    const-string v7, "setSystemUiVisibility"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v7, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    invoke-virtual {v0}, Lorg/qtproject/qt5/android/QtLayout;->requestLayout()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "SYSTEM_UI_FLAG_VISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const-class v1, Landroid/view/View;

    const-string v2, "setSystemUiVisibility"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setKeyboardVisibility(ZJ)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_showHideTimeStamp:J

    cmp-long v1, v2, p2

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-wide p2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_showHideTimeStamp:J

    iget-boolean v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_keyboardIsVisible:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_keyboardIsVisible:Z

    iget-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_keyboardIsVisible:Z

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->keyboardVisibilityChanged(Z)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->updateFullScreen()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setSurfaceGeometry(IIIII)V
    .locals 3

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qtproject/qt5/android/QtSurface;

    new-instance v1, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p2, p3}, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lorg/qtproject/qt5/android/QtSurface;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    invoke-virtual {v0}, Lorg/qtproject/qt5/android/QtLayout;->requestLayout()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_nativeViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p2, p3}, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    invoke-virtual {v1, v0}, Lorg/qtproject/qt5/android/QtLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "Qt JAVA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public showSoftwareKeyboard(IIIII)V
    .locals 8

    const/high16 v6, 0x80000

    const/high16 v5, 0x20000

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x6

    iget-object v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_imm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    invoke-virtual {v3}, Lorg/qtproject/qt5/android/QtLayout;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-le p4, v3, :cond_4

    iget-object v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_1
    const/4 v3, 0x1

    const v4, 0x30008

    and-int/2addr v4, p5

    if-eqz v4, :cond_5

    and-int v3, p5, v5

    if-eqz v3, :cond_1

    const/16 v0, 0x3002

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_11

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_11

    or-int/lit8 v0, v0, 0x10

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    :cond_2
    :goto_2
    and-int/lit16 v3, p5, 0x400

    if-eqz v3, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    :cond_3
    iget-object v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    invoke-virtual {v3, v1}, Lorg/qtproject/qt5/android/QtEditText;->setInitialCapsMode(I)V

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    invoke-virtual {v1, v0}, Lorg/qtproject/qt5/android/QtEditText;->setImeOptions(I)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    invoke-virtual {v0, v2}, Lorg/qtproject/qt5/android/QtEditText;->setInputType(I)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    invoke-virtual {v0, v1}, Lorg/qtproject/qt5/android/QtLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_layout:Lorg/qtproject/qt5/android/QtLayout;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    new-instance v2, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;

    invoke-direct {v2, p3, p4, p1, p2}, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lorg/qtproject/qt5/android/QtLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    invoke-virtual {v0}, Lorg/qtproject/qt5/android/QtEditText;->bringToFront()V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    invoke-virtual {v0}, Lorg/qtproject/qt5/android/QtEditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    new-instance v1, Lorg/qtproject/qt5/android/QtActivityDelegate$2;

    invoke-direct {v1, p0}, Lorg/qtproject/qt5/android/QtActivityDelegate$2;-><init>(Lorg/qtproject/qt5/android/QtActivityDelegate;)V

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lorg/qtproject/qt5/android/QtEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_5
    const/high16 v4, 0x100000

    and-int/2addr v4, p5

    if-eqz v4, :cond_6

    const/4 v0, 0x3

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    goto :goto_2

    :cond_6
    and-int/lit16 v4, p5, 0x180

    if-eqz v4, :cond_8

    const/4 v0, 0x4

    and-int/lit16 v3, p5, 0x80

    if-eqz v3, :cond_7

    const/16 v0, 0x14

    :cond_7
    and-int/lit16 v3, p5, 0x100

    if-eqz v3, :cond_11

    or-int/lit8 v0, v0, 0x20

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    goto :goto_2

    :cond_8
    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0x81

    :cond_9
    :goto_3
    const/high16 v4, 0x200000

    and-int/2addr v4, p5

    if-eqz v4, :cond_a

    or-int/lit8 v3, v3, 0x20

    :cond_a
    const/high16 v4, 0x400000

    and-int/2addr v4, p5

    if-eqz v4, :cond_f

    or-int/lit8 v1, v3, 0x10

    :goto_4
    and-int/lit16 v3, p5, 0x400

    if-eqz v3, :cond_b

    or-int/2addr v1, v5

    :cond_b
    const/high16 v3, 0x40000

    and-int/2addr v3, p5

    if-eqz v3, :cond_e

    const/16 v3, 0x1000

    or-int/lit16 v2, v1, 0x1000

    move v1, v3

    :goto_5
    and-int/lit8 v3, p5, 0x40

    if-nez v3, :cond_c

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    :cond_c
    or-int/2addr v2, v6

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v4, p5, 0x46

    if-eqz v4, :cond_9

    const/16 v3, 0x91

    goto :goto_3

    :cond_e
    and-int v3, p5, v6

    if-nez v3, :cond_10

    and-int/lit8 v3, p5, 0x4

    if-nez v3, :cond_10

    const/16 v3, 0x4000

    or-int/lit16 v2, v1, 0x4000

    move v1, v3

    goto :goto_5

    :cond_f
    move v0, v1

    move v1, v3

    goto :goto_4

    :cond_10
    move v7, v1

    move v1, v2

    move v2, v7

    goto :goto_5

    :cond_11
    move v7, v1

    move v1, v2

    move v2, v0

    move v0, v7

    goto/16 :goto_2
.end method

.method public startApplication()Z
    .locals 13

    const/16 v12, 0x96

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v2, "native_debug"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "native_debug"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x4000

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "gdbserver_path"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "gdbserver_path"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_0
    const-string v2, "gdbserver_socket"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "gdbserver_socket"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --attach "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v2

    iput-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_debuggerProcess:Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_2
    if-eqz v5, :cond_c

    :try_start_2
    const-string v2, "debug_ping"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "debug_ping"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_c

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extra parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    const-string v2, "ping_file"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "pong_file"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "gdbserver_socket"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "gdbserver_command"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_6

    move v4, v1

    :goto_3
    if-eqz v7, :cond_7

    move v3, v1

    :goto_4
    if-eqz v8, :cond_8

    move v2, v1

    :goto_5
    if-eqz v4, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "removing ping file "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "ping file cannot be deleted"

    invoke-virtual {p0, v10}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "removing pong file "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "pong file cannot be deleted"

    invoke-virtual {p0, v10}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "starting "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v9

    iput-object v9, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_debuggerProcess:Ljava/lang/Process;

    const-string v9, "gdbserver started"

    invoke-virtual {p0, v9}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    if-eqz v2, :cond_f

    move v2, v0

    :goto_6
    if-ge v2, v12, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "waiting for socket at "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", attempt "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_3
    if-ne v2, v12, :cond_a

    const-string v2, "time out when waiting for socket"

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_7
    return v0

    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lib/gdbserver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "+debug-socket"

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t start debugger"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Qt JAVA"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catch_2
    move-exception v2

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t start debugger"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Qt JAVA"

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t start debugger"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Qt JAVA"

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :cond_6
    move v4, v0

    goto/16 :goto_3

    :cond_7
    move v3, v0

    goto/16 :goto_4

    :cond_8
    move v2, v0

    goto/16 :goto_5

    :cond_9
    const-wide/16 v10, 0xc8

    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_a
    const-string v2, "socket ok"

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    :goto_8
    if-eqz v4, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "writing ping at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    const-string v2, "wrote ping"

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    :goto_9
    if-eqz v3, :cond_13

    move v2, v0

    :goto_a
    if-ge v2, v12, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waiting for pong at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_b
    if-ne v2, v12, :cond_12

    const-string v2, "time out when waiting for pong file"

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_7

    :catch_4
    move-exception v2

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t start debugger"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Qt JAVA"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_b
    if-eqz v5, :cond_d

    const-string v2, "qml_debug"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "qml_debug"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "qmljsdebugger"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "qmljsdebugger"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_applicationParameters:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t-qmljsdebugger="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_applicationParameters:Ljava/lang/String;

    :cond_d
    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_surfaces:Ljava/util/HashMap;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    :cond_e
    iget-object v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_activity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qtproject/qt5/android/QtNativeLibrariesDir;->nativeLibrariesDir(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_applicationParameters:Ljava/lang/String;

    sget-object v4, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_environmentVariables:Ljava/lang/String;

    iget-object v5, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_mainLib:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lorg/qtproject/qt5/android/QtNative;->startApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_started:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v1

    goto/16 :goto_7

    :cond_f
    :try_start_9
    const-string v2, "socket not used"

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_8

    :catch_5
    move-exception v2

    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t start debugger"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Qt JAVA"

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_b

    :cond_10
    :try_start_b
    const-string v2, "ping not requested"

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    const-string v3, "go to sleep"

    invoke-virtual {p0, v3}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got pong "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    const-string v2, "pong not requested"

    invoke-virtual {p0, v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->debugLog(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_b

    :cond_14
    const-string v2, "port:3768"

    goto/16 :goto_c
.end method

.method public updateFullScreen()V
    .locals 1

    iget-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_fullScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_fullScreen:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->setFullScreen(Z)V

    :cond_0
    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_imm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate;->m_editText:Lorg/qtproject/qt5/android/QtEditText;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto :goto_0
.end method
