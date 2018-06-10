.class final Lavj;
.super Ljava/lang/Object;


# instance fields
.field a:Lavv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.support.v4.view.ViewPager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentItem"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lavj;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/view/View;)Z
    .locals 3

    invoke-static {}, Lavj;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneWindow$DecorView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/view/View;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a(Landroid/webkit/WebView;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :catch_0
    :cond_1
    move p0, v0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static a([ILaup;I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    .line 2000
    iget v2, p1, Laup;->c:I

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    aget v1, p0, v0

    if-ltz v1, :cond_1

    aget v1, p0, v3

    .line 3000
    iget p1, p1, Laup;->d:I

    if-gt v1, p1, :cond_1

    aget p0, p0, v3

    if-ge p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method static a(Landroid/app/Activity;Landroid/view/View;)[F
    .locals 3

    invoke-static {p0}, Lavj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move v1, v0

    :goto_0
    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v0, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    return-object p0
.end method

.method static b(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Landroid/view/View;)Laup;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Laup;

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laup;-><init>(IIIIF)V

    return-object v7

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static b(Landroid/webkit/WebView;)Lauv;
    .locals 7

    new-instance v0, Lauv;

    invoke-direct {v0}, Lauv;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lavs;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2

    .line 7000
    iput-object v2, v0, Lauv;->a:Landroid/webkit/WebViewClient;

    .line 8000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.webkit.WebView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 9000
    iget-boolean v3, v0, Lauv;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_1

    :try_start_1
    const-string v3, "setWebViewClient"

    .line 8000
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebViewClient;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10000
    iput-boolean v1, v0, Lauv;->c:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 11000
    :catch_0
    :cond_1
    :try_start_2
    iget-boolean v3, v0, Lauv;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_4

    .line 8000
    :try_start_3
    invoke-static {}, Lavj;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lavj;->d()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "mCallbackProxy"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_2
    invoke-static {}, Lavj;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mProvider"

    goto :goto_0

    .line 12000
    :cond_3
    :goto_1
    iput-boolean v1, v0, Lauv;->d:Z
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 8000
    :catch_1
    :cond_4
    :try_start_4
    invoke-static {}, Lavj;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13000
    iget-boolean v3, v0, Lauv;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v3, :cond_5

    :try_start_5
    const-string v3, "mWebViewThread"

    .line 8000
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14000
    iput-boolean v1, v0, Lauv;->e:Z
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 8000
    :catch_2
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 15000
    :cond_6
    iget-boolean v3, v0, Lauv;->c:Z

    if-nez v3, :cond_7

    .line 8000
    invoke-static {}, Lavj;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16000
    iget-boolean v3, v0, Lauv;->e:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v3, :cond_7

    :try_start_7
    const-string v3, "mWebViewThread"

    .line 8000
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/os/Looper;

    if-ne v3, v4, :cond_7

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    if-eqz p0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq p0, v2, :cond_7

    .line 17000
    iput-boolean v1, v0, Lauv;->f:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 18000
    :catch_3
    iput-boolean v1, v0, Lauv;->b:Z

    :catch_4
    :cond_7
    :goto_2
    return-object v0
.end method

.method static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static c(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lavj;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static d(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lavj;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lavj;->a:Lavv;

    invoke-virtual {v0}, Lavv;->d()Laup;

    move-result-object v0

    .line 1000
    iget v0, v0, Laup;->d:I

    return v0
.end method

.method final a(Landroid/view/View;II)Landroid/view/View;
    .locals 10

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 4000
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int v2, p2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, p3, v0

    const-string v4, "android.support.v4.view.ViewPager"

    invoke-static {p1, v4}, Lavj;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5000
    iget-object v1, p0, Lavj;->a:Lavv;

    invoke-virtual {v1}, Lavv;->b()Laup;

    move-result-object v1

    .line 6000
    iget v1, v1, Laup;->c:I

    invoke-static {p1}, Lavj;->a(Ljava/lang/Object;)I

    move-result v4

    mul-int/2addr v1, v4

    move v4, v1

    move v1, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_2
    if-ltz v6, :cond_4

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewStub;

    if-nez v7, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v4

    iput v9, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    iput v9, v7, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object p1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method final a(Landroid/view/View;Landroid/view/View;Lavk;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p3, Lavk;->a:Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_1

    invoke-static {v2, p2}, Lavj;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p3, Lavk;->a:Landroid/widget/ScrollView;

    return-void

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    instance-of v3, v2, Landroid/view/ViewStub;

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p0, v2, p2, p3}, Lavj;->a(Landroid/view/View;Landroid/view/View;Lavk;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method final a(Ljava/util/HashSet;Landroid/view/View;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/webkit/WebView;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    invoke-static {v7, v3}, Lavj;->a(Landroid/view/View;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    if-eqz v2, :cond_5

    .line 19000
    array-length v9, v2

    move v10, v5

    :goto_1
    const/4 v11, 0x1

    if-ge v10, v9, :cond_4

    aget-object v12, v2, v10

    const-string v13, "WebView"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "WebView"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v13

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_3
    if-eqz v11, :cond_7

    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_7

    instance-of v8, v7, Landroid/view/ViewStub;

    if-nez v8, :cond_7

    move-object/from16 v8, p0

    invoke-virtual {v8, v0, v7, v2, v3}, Lavj;->a(Ljava/util/HashSet;Landroid/view/View;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v8, p0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 v8, p0

    return-void
.end method
