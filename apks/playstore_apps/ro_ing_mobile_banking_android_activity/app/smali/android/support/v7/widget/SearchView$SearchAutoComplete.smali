.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.source ""


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field private mHasPendingShowSoftInputRequest:Z

.field final mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

.field private mSearchView:Landroid/support/v7/widget/SearchView;

.field private mThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1836
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1837
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1840
    sget v0, Landroid/support/v7/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1841
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1844
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1828
    new-instance v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;-><init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    .line 1845
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 1846
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V
    .locals 0

    .line 1822
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)Z
    .locals 1

    .line 1822
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isEmpty()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    .line 1822
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->showSoftInputIfNecessary()V

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 5

    .line 1958
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1959
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1960
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1962
    const/16 v0, 0x3c0

    if-lt v3, v0, :cond_0

    const/16 v0, 0x2d0

    if-lt v4, v0, :cond_0

    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1964
    const/16 v0, 0x100

    return v0

    .line 1965
    :cond_0
    const/16 v0, 0x258

    if-ge v3, v0, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_2

    const/16 v0, 0x1e0

    if-lt v4, v0, :cond_2

    .line 1966
    :cond_1
    const/16 v0, 0xc0

    return v0

    .line 1968
    :cond_2
    const/16 v0, 0xa0

    return v0
.end method

.method private isEmpty()Z
    .locals 1

    .line 1870
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setImeVisibility(Z)V
    .locals 3

    .line 1995
    .line 1996
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1997
    if-nez p1, :cond_0

    .line 1998
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 1999
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2000
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2001
    return-void

    .line 2004
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2007
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 2008
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2010
    return-void

    .line 2015
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 2016
    return-void
.end method

.method private showSoftInputIfNecessary()V
    .locals 2

    .line 1986
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    if-eqz v0, :cond_0

    .line 1987
    .line 1988
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1989
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1990
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 1992
    :cond_0
    return-void
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .line 1925
    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1977
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 1978
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1980
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1982
    :cond_0
    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1850
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onFinishInflate()V

    .line 1851
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1852
    .line 1853
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v0

    int-to-float v0, v0

    .line 1852
    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1854
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1915
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1916
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onTextFocusChanged()V

    .line 1917
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1930
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1933
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1934
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 1935
    if-eqz v2, :cond_0

    .line 1936
    invoke-virtual {v2, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1938
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1939
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1940
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 1941
    if-eqz v2, :cond_2

    .line 1942
    invoke-virtual {v2, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1944
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1945
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1946
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1947
    const/4 v0, 0x1

    return v0

    .line 1951
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1897
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 1899
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1904
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 1907
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1908
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    .line 1911
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    .line 1889
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1879
    return-void
.end method

.method setSearchView(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 1857
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 1858
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1862
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setThreshold(I)V

    .line 1863
    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 1864
    return-void
.end method
