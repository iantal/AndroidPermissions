.class public Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;
.super Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final AVAILABLE_LANGUAGES:[Ljava/lang/String;

.field private static final g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static h:[Lcom/bosch/myspin/serversdk/uielements/a;


# instance fields
.field private i:I

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 45
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v0, 0x8

    .line 50
    new-array v1, v0, [Lcom/bosch/myspin/serversdk/uielements/a;

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/d;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/d;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/f;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/f;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/k;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/k;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/e;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/e;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/c;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/c;-><init>()V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/j;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/j;-><init>()V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/l;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/l;-><init>()V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/b;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/uielements/b;-><init>()V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->h:[Lcom/bosch/myspin/serversdk/uielements/a;

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "en"

    aput-object v1, v0, v3

    const-string v1, "de"

    aput-object v1, v0, v4

    const-string v1, "ru"

    aput-object v1, v0, v5

    const-string v1, "fr"

    aput-object v1, v0, v6

    const-string v1, "nl"

    aput-object v1, v0, v7

    const-string v1, "pt"

    aput-object v1, v0, v8

    const-string v1, "es"

    aput-object v1, v0, v9

    const-string v1, "ar"

    aput-object v1, v0, v10

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->AVAILABLE_LANGUAGES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IIILjava/lang/Integer;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;-><init>(Landroid/app/Activity;IILjava/lang/Integer;)V

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    .line 110
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->initFocusController()V

    .line 112
    iput p4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    .line 113
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->b()V

    .line 115
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->loadLayouts()V

    .line 116
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->languageUpdated()V

    .line 118
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->g:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MySpinKeyboard/construct, current locale: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->h:[Lcom/bosch/myspin/serversdk/uielements/a;

    iget p4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    aget-object p3, p3, p4

    .line 119
    invoke-interface {p3}, Lcom/bosch/myspin/serversdk/uielements/a;->getLocale()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 4

    .line 127
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    const/16 v1, 0x8

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    if-lt v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    .line 134
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 143
    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->h:[Lcom/bosch/myspin/serversdk/uielements/a;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/bosch/myspin/serversdk/uielements/a;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    iput v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected checkForSpecialDelete(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected checkForSpecialFunction(Ljava/lang/String;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doRemoveFlyin()V
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->removeFlyin()V

    .line 325
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->mType:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->b()V

    const/16 v0, 0x3e9

    .line 328
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->setType(I)V

    .line 329
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->c()V

    :cond_0
    return-void
.end method

.method protected getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 288
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->b()V

    .line 289
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->h:[Lcom/bosch/myspin/serversdk/uielements/a;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    aget-object v0, v0, v1

    .line 290
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "*enter"

    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "keyboard_ok"

    .line 293
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->a:Ljava/lang/String;

    const-string p1, "keyboard_done"

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->b:Ljava/lang/String;

    const-string p1, "keyboard_go"

    .line 295
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->c:Ljava/lang/String;

    const-string p1, "keyboard_prev"

    .line 296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->d:Ljava/lang/String;

    const-string p1, "keyboard_next"

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->e:Ljava/lang/String;

    const-string p1, "keyboard_search"

    .line 298
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->f:Ljava/lang/String;

    .line 300
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v1, "*space"

    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "keyboard_space"

    .line 304
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v1, "*abc"

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "keyboard_abc"

    .line 308
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v1, "*123"

    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "keyboard_123"

    .line 312
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method protected getLayout(I)[Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 244
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->j:[Ljava/lang/String;

    return-object p1

    .line 242
    :pswitch_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->m:[Ljava/lang/String;

    return-object p1

    .line 240
    :pswitch_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->l:[Ljava/lang/String;

    return-object p1

    .line 238
    :pswitch_2
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->k:[Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getResourceId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "*flyinpushed"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v0
.end method

.method protected languageButtonPressed()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->d()V

    .line 166
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onLanguageButtonClick()V

    return-void
.end method

.method protected loadLayouts()V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->b()V

    .line 180
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->h:[Lcom/bosch/myspin/serversdk/uielements/a;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->i:I

    aget-object v0, v0, v1

    .line 181
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutMain()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->j:[Ljava/lang/String;

    .line 182
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutShift()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->k:[Ljava/lang/String;

    .line 183
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->l:[Ljava/lang/String;

    .line 184
    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->m:[Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->generateKeyboardLayout()V

    .line 187
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->invalidate()V

    return-void
.end method

.method protected loadSpecialLabels()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->e()V

    return-void
.end method

.method protected prepareDrawing()V
    .locals 0

    return-void
.end method

.method protected setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V
    .locals 3

    .line 194
    invoke-super {p0, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 197
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*previous"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne p2, v2, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0xd

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const-string v1, "*next"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v2, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0xe

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x15

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public show()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->show()V

    .line 173
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->mType:I

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->setType(I)V

    return-void
.end method
