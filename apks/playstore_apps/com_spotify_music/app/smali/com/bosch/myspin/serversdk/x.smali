.class public final Lcom/bosch/myspin/serversdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/x;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/x;->b:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/x;->c:[Ljava/lang/String;

    return-void
.end method

.method private a()I
    .locals 3

    .line 124
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;->AVAILABLE_LANGUAGES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/x;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final createKeyboard(Landroid/app/Activity;II)Landroid/view/View;
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/x;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/x;->e:I

    if-eq v0, p3, :cond_4

    .line 86
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/x;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinKeyboardFactory/createKeyboard(height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/x;->g:Ljava/lang/Integer;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;-><init>(Landroid/app/Activity;IILjava/lang/Integer;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/x;->g:Ljava/lang/Integer;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;-><init>(Landroid/app/Activity;IILjava/lang/Integer;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v7, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;

    .line 102
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/x;->a()I

    move-result v5

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/x;->g:Ljava/lang/Integer;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;)V

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v7, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;

    .line 107
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/x;->a()I

    move-result v5

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/x;->g:Ljava/lang/Integer;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;)V

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    .line 111
    :cond_4
    :goto_0
    iput p2, p0, Lcom/bosch/myspin/serversdk/x;->f:I

    .line 112
    iput p3, p0, Lcom/bosch/myspin/serversdk/x;->e:I

    .line 114
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final disableLanguageButton()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->enableLanguageButton(Z)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->dismiss()V

    :cond_0
    return-void
.end method

.method public final enableLanguageButton()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->enableLanguageButton(Z)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyboard()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getSupportedKeyboardLocals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->hide()V

    :cond_0
    return-void
.end method

.method public final removeFlyin()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->isShowingFlyin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->doRemoveFlyin()V

    :cond_0
    return-void
.end method

.method public final setEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setEditText(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final setFocusColor(Ljava/lang/Integer;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/x;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->show()V

    :cond_0
    return-void
.end method
