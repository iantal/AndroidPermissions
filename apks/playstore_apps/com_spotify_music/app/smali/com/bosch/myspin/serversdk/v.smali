.class public final Lcom/bosch/myspin/serversdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/focuscontrol/a$a;
.implements Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;


# static fields
.field private static final b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field a:Landroid/widget/EditText;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/bosch/myspin/serversdk/af;

.field private e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/app/Activity;

.field private l:Landroid/view/WindowManager;

.field private m:I

.field private n:Lcom/bosch/myspin/serversdk/u;

.field private o:Ljava/lang/Integer;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Lcom/bosch/myspin/serversdk/af;Ljava/lang/Integer;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->h:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->i:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    .line 71
    new-instance v0, Lcom/bosch/myspin/serversdk/u;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/u;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->n:Lcom/bosch/myspin/serversdk/u;

    .line 98
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/v;->d:Lcom/bosch/myspin/serversdk/af;

    .line 99
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/v;->o:Ljava/lang/Integer;

    .line 101
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->registerKeyboardManager(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardManager;)V

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/v;)Landroid/app/Activity;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 358
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 361
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 363
    check-cast v1, Landroid/view/ViewGroup;

    .line 364
    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/v;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 2411
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 2417
    new-instance v2, Lcom/bosch/myspin/serversdk/v$1;

    invoke-direct {v2, p0}, Lcom/bosch/myspin/serversdk/v$1;-><init>(Lcom/bosch/myspin/serversdk/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2488
    new-instance v2, Lcom/bosch/myspin/serversdk/v$a;

    invoke-direct {v2, p0}, Lcom/bosch/myspin/serversdk/v$a;-><init>(Lcom/bosch/myspin/serversdk/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bosch.myspin.intent.event.KEYBOARD_VISIBILITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.bosch.myspin.EXTRA_KEYBOARD_VISIBILITY"

    .line 636
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/v;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    return-object p0
.end method

.method static f()V
    .locals 1

    .line 888
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->unregisterKeyboardManager()V

    return-void
.end method

.method static synthetic g()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 54
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method private h()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 146
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bosch/myspin/serversdk/v;->g:I

    int-to-double v1, v1

    const-wide v3, 0x3fe851eb851eb852L    # 0.76

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 152
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    iget v3, p0, Lcom/bosch/myspin/serversdk/v;->g:I

    iget v4, p0, Lcom/bosch/myspin/serversdk/v;->f:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->createKeyboard(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 155
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->disableLanguageButton()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->enableLanguageButton()V

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    .line 536
    iput v0, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    .line 537
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 539
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 540
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 541
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 544
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 549
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 554
    :cond_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getSupportedKeyboardLocals()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 555
    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getSupportedKeyboardLocals()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardHandler/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " selected as default keyboard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 561
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 563
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getSupportedKeyboardLocals()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 565
    sget-object v1, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeyboardHandler/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v3}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " selected as default keyboard"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 567
    iput v0, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    const-string v1, "com.bosch.myspin.keyboard.en"

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->o:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/bosch/myspin/serversdk/v;->f:I

    .line 177
    iput p2, p0, Lcom/bosch/myspin/serversdk/v;->g:I

    return-void
.end method

.method final a(Landroid/app/Activity;)V
    .locals 2

    .line 114
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardHandler/addKeyboardInternal"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 118
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    .line 121
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/v;->a(Landroid/view/ViewGroup;)V

    return-void

    .line 132
    :cond_0
    sget-object p1, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "KeyboardHandler/Adding keyboard failed. RootView is null!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 0

    .line 346
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/v;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method final a()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/v;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)Z
    .locals 11

    .line 693
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 695
    sget-object p1, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "KeyboardHandler/handleFocusControlEvent, Keyboard for this activity has already been dismissed, this focus control event will not be handled."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v1

    .line 700
    :cond_0
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->getAction()I

    move-result v7

    .line 701
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->getKeyCode()I

    move-result v8

    .line 703
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FocusControlFeature/onFocusControlEvent: action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 705
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getKeyboard()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getKeyboard()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 707
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FocusControlFeature/onFocusControlEvent: dispatching event to keyboard"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 709
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->b(Landroid/view/Window;)V

    .line 712
    new-instance v0, Landroid/view/KeyEvent;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->getEventTime()J

    move-result-wide v5

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 719
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/16 v1, 0x3f3

    if-ne p1, v1, :cond_1

    .line 721
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/v;->n:Lcom/bosch/myspin/serversdk/u;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getKeyboard()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bosch/myspin/serversdk/u;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 725
    :cond_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getKeyboard()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :goto_0
    return v10

    :cond_2
    if-nez v7, :cond_3

    const/16 p1, 0x42

    if-ne v8, p1, :cond_3

    .line 731
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->b(Landroid/view/Window;)V

    .line 733
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 734
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 736
    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    .line 743
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/bosch/myspin/serversdk/v$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/v$2;-><init>(Lcom/bosch/myspin/serversdk/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v10

    :cond_3
    return v1
.end method

.method public final addExternalKeyboard(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;)V
    .locals 3

    .line 512
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardHandler/addExternalKeyboard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->o:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setFocusColor(Ljava/lang/Integer;)V

    .line 516
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()V
    .locals 5

    .line 195
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardHandler/active keyboards: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", show keyboard with index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 198
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/v;->p:Z

    if-nez v0, :cond_5

    .line 1497
    iget v0, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    if-gez v0, :cond_0

    .line 1499
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/v;->i()V

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 1503
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1505
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/v;->h()V

    .line 205
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->l:Landroid/view/WindowManager;

    .line 207
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setEditText(Landroid/widget/EditText;)V

    .line 213
    :cond_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 215
    iget v1, p0, Lcom/bosch/myspin/serversdk/v;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 216
    iget v1, p0, Lcom/bosch/myspin/serversdk/v;->g:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x608

    .line 217
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x0

    .line 219
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 221
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 223
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->l:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 225
    iget v2, p0, Lcom/bosch/myspin/serversdk/v;->f:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/v;->g:I

    .line 2273
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2274
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2275
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v1, v1

    .line 225
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 227
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->l:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->d:Lcom/bosch/myspin/serversdk/af;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    sget v2, Lcom/bosch/myspin/serversdk/q$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/v;->p:Z

    .line 232
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    if-eqz v1, :cond_4

    .line 235
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    const/16 v2, 0x3ea

    invoke-interface {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setType(I)V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    const/16 v2, 0x3e9

    invoke-interface {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setType(I)V

    .line 244
    :goto_0
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/v;->a(Z)V

    .line 245
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->show()V

    :cond_4
    return-void

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    if-eqz v0, :cond_6

    .line 252
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setEditText(Landroid/widget/EditText;)V

    :cond_6
    return-void
.end method

.method final c()V
    .locals 3

    .line 283
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/v;->p:Z

    if-eqz v0, :cond_2

    .line 285
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardHandler/hide keyboard"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/v;->a(Z)V

    .line 289
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->d:Lcom/bosch/myspin/serversdk/af;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/af;->b(Landroid/view/View;)V

    .line 292
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->l:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->hide()V

    .line 300
    :cond_1
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/v;->p:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 309
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardHandler/dismiss"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 312
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/v;->c()V

    .line 314
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 322
    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->dismiss()V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->c:Landroid/widget/RelativeLayout;

    .line 328
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 329
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->l:Landroid/view/WindowManager;

    .line 330
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    .line 331
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    return-void
.end method

.method final e()V
    .locals 4

    .line 646
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardHandler/createKeyboards: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 650
    iput v0, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    .line 651
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 656
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->o:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 660
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 667
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->h:Ljava/util/List;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 669
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    .line 676
    :cond_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    const-string v1, "com.bosch.myspin.keyboard.en"

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->o:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onHideRequest()V
    .locals 0

    .line 622
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/v;->c()V

    return-void
.end method

.method public final removeExternalKeyboard(Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 526
    iput p1, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    :cond_0
    return-void
.end method

.method public final switchKeyboard()V
    .locals 3

    .line 583
    sget-object v0, Lcom/bosch/myspin/serversdk/v;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchKeyboard() mIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " registered Keyboards: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 585
    iget v0, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    if-gez v0, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/v;->i()V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->hide()V

    .line 594
    iget v0, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    .line 596
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bosch/myspin/serversdk/v;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    .line 600
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/v;->h()V

    .line 602
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setEditText(Landroid/widget/EditText;)V

    .line 605
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    const/16 v1, 0x3ea

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setType(I)V

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->setType(I)V

    .line 615
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v;->e:Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->show()V

    :cond_2
    return-void
.end method
