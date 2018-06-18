.class public Lorg/qtproject/qt5/android/QtEditText;
.super Landroid/view/View;


# instance fields
.field m_activityDelegate:Lorg/qtproject/qt5/android/QtActivityDelegate;

.field m_imeOptions:I

.field m_initialCapsMode:I

.field m_inputType:I

.field m_optionsChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qtproject/qt5/android/QtActivityDelegate;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_initialCapsMode:I

    iput v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_imeOptions:I

    iput v1, p0, Lorg/qtproject/qt5/android/QtEditText;->m_inputType:I

    iput-boolean v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_optionsChanged:Z

    invoke-virtual {p0, v1}, Lorg/qtproject/qt5/android/QtEditText;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lorg/qtproject/qt5/android/QtEditText;->setFocusableInTouchMode(Z)V

    iput-object p2, p0, Lorg/qtproject/qt5/android/QtEditText;->m_activityDelegate:Lorg/qtproject/qt5/android/QtActivityDelegate;

    return-void
.end method


# virtual methods
.method public getActivityDelegate()Lorg/qtproject/qt5/android/QtActivityDelegate;
    .locals 1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_activityDelegate:Lorg/qtproject/qt5/android/QtActivityDelegate;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    iget v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_inputType:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_imeOptions:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_initialCapsMode:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance v0, Lorg/qtproject/qt5/android/QtInputConnection;

    invoke-direct {v0, p0}, Lorg/qtproject/qt5/android/QtInputConnection;-><init>(Lorg/qtproject/qt5/android/QtEditText;)V

    return-object v0
.end method

.method public setImeOptions(I)V
    .locals 1

    iget v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_imeOptions:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qtproject/qt5/android/QtEditText;->m_imeOptions:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_optionsChanged:Z

    goto :goto_0
.end method

.method public setInitialCapsMode(I)V
    .locals 1

    iget v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_initialCapsMode:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qtproject/qt5/android/QtEditText;->m_initialCapsMode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_optionsChanged:Z

    goto :goto_0
.end method

.method public setInputType(I)V
    .locals 1

    iget v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_inputType:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qtproject/qt5/android/QtEditText;->m_inputType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qtproject/qt5/android/QtEditText;->m_optionsChanged:Z

    goto :goto_0
.end method
