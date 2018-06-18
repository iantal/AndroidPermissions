.class public Lo/ｿ$IF;
.super Lo/ﾅ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IF"
.end annotation


# instance fields
.field private ˊ:Z

.field final ˋ:Ljava/lang/Runnable;

.field private ˎ:Lo/ｿ;

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1836
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｿ$IF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1837
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1840
    sget v0, Lo/Ⅼ$If;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ｿ$IF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1841
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1844
    invoke-direct {p0, p1, p2, p3}, Lo/ﾅ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1828
    new-instance v0, Lo/ｿ$IF$5;

    invoke-direct {v0, p0}, Lo/ｿ$IF$5;-><init>(Lo/ｿ$IF;)V

    iput-object v0, p0, Lo/ｿ$IF;->ˋ:Ljava/lang/Runnable;

    .line 1845
    invoke-virtual {p0}, Lo/ｿ$IF;->getThreshold()I

    move-result v0

    iput v0, p0, Lo/ｿ$IF;->ॱ:I

    .line 1846
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 1986
    iget-boolean v0, p0, Lo/ｿ$IF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 1987
    .line 1988
    invoke-virtual {p0}, Lo/ｿ$IF;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1989
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1990
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｿ$IF;->ˊ:Z

    .line 1992
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ｿ$IF;)V
    .locals 0

    .line 1822
    invoke-direct {p0}, Lo/ｿ$IF;->ˊ()V

    return-void
.end method

.method static synthetic ˋ(Lo/ｿ$IF;)Z
    .locals 1

    .line 1822
    invoke-direct {p0}, Lo/ｿ$IF;->ॱ()Z

    move-result v0

    return v0
.end method

.method private ˎ()I
    .locals 5

    .line 1958
    invoke-virtual {p0}, Lo/ｿ$IF;->getResources()Landroid/content/res/Resources;

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

.method static synthetic ॱ(Lo/ｿ$IF;Z)V
    .locals 0

    .line 1822
    invoke-direct {p0, p1}, Lo/ｿ$IF;->ॱ(Z)V

    return-void
.end method

.method private ॱ(Z)V
    .locals 3

    .line 1995
    .line 1996
    invoke-virtual {p0}, Lo/ｿ$IF;->getContext()Landroid/content/Context;

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

    iput-boolean v0, p0, Lo/ｿ$IF;->ˊ:Z

    .line 1999
    iget-object v0, p0, Lo/ｿ$IF;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ｿ$IF;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2000
    invoke-virtual {p0}, Lo/ｿ$IF;->getWindowToken()Landroid/os/IBinder;

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

    iput-boolean v0, p0, Lo/ｿ$IF;->ˊ:Z

    .line 2008
    iget-object v0, p0, Lo/ｿ$IF;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ｿ$IF;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2010
    return-void

    .line 2015
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｿ$IF;->ˊ:Z

    .line 2016
    return-void
.end method

.method private ॱ()Z
    .locals 1

    .line 1870
    invoke-virtual {p0}, Lo/ｿ$IF;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .line 1925
    iget v0, p0, Lo/ｿ$IF;->ॱ:I

    if-lez v0, :cond_0

    invoke-super {p0}, Lo/ﾅ;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1977
    invoke-super {p0, p1}, Lo/ﾅ;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1978
    iget-boolean v0, p0, Lo/ｿ$IF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Lo/ｿ$IF;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ｿ$IF;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1980
    iget-object v0, p0, Lo/ｿ$IF;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ｿ$IF;->post(Ljava/lang/Runnable;)Z

    .line 1982
    :cond_0
    return-object v1
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1850
    invoke-super {p0}, Lo/ﾅ;->onFinishInflate()V

    .line 1851
    invoke-virtual {p0}, Lo/ｿ$IF;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1852
    .line 1853
    invoke-direct {p0}, Lo/ｿ$IF;->ˎ()I

    move-result v0

    int-to-float v0, v0

    .line 1852
    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/ｿ$IF;->setMinWidth(I)V

    .line 1854
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1915
    invoke-super {p0, p1, p2, p3}, Lo/ﾅ;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1916
    iget-object v0, p0, Lo/ｿ$IF;->ˎ:Lo/ｿ;

    invoke-virtual {v0}, Lo/ｿ;->ॱᐝ()V

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
    invoke-virtual {p0}, Lo/ｿ$IF;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

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
    invoke-virtual {p0}, Lo/ｿ$IF;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

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
    iget-object v0, p0, Lo/ｿ$IF;->ˎ:Lo/ｿ;

    invoke-virtual {v0}, Lo/ｿ;->clearFocus()V

    .line 1946
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ｿ$IF;->ॱ(Z)V

    .line 1947
    const/4 v0, 0x1

    return v0

    .line 1951
    :cond_3
    invoke-super {p0, p1, p2}, Lo/ﾅ;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1897
    invoke-super {p0, p1}, Lo/ﾅ;->onWindowFocusChanged(Z)V

    .line 1899
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ｿ$IF;->ˎ:Lo/ｿ;

    invoke-virtual {v0}, Lo/ｿ;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ｿ$IF;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1904
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｿ$IF;->ˊ:Z

    .line 1907
    invoke-virtual {p0}, Lo/ｿ$IF;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ｿ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1908
    sget-object v0, Lo/ｿ;->ᐝ:Lo/ｿ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/ｿ$if;->ˏ(Landroid/widget/AutoCompleteTextView;Z)V

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

.method public setThreshold(I)V
    .locals 0

    .line 1862
    invoke-super {p0, p1}, Lo/ﾅ;->setThreshold(I)V

    .line 1863
    iput p1, p0, Lo/ｿ$IF;->ॱ:I

    .line 1864
    return-void
.end method

.method ˏ(Lo/ｿ;)V
    .locals 0

    .line 1857
    iput-object p1, p0, Lo/ｿ$IF;->ˎ:Lo/ｿ;

    .line 1858
    return-void
.end method
