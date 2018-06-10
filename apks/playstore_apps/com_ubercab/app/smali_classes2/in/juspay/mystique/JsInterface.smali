.class public Lin/juspay/mystique/JsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "in.juspay.mystique.JsInterface"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lin/juspay/mystique/Renderer;

.field private c:Landroid/view/ViewGroup;

.field private d:Lin/juspay/mystique/DuiLogger;

.field private e:Lin/juspay/mystique/ErrorCallback;

.field private f:Ljava/lang/String;

.field private g:Lin/juspay/mystique/DynamicUI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lin/juspay/mystique/DynamicUI;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    .line 66
    iput-object p3, p0, Lin/juspay/mystique/JsInterface;->g:Lin/juspay/mystique/DynamicUI;

    .line 67
    new-instance p1, Lin/juspay/mystique/Renderer;

    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    invoke-direct {p1, v0, p3}, Lin/juspay/mystique/Renderer;-><init>(Landroid/app/Activity;Lin/juspay/mystique/DynamicUI;)V

    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    .line 68
    iput-object p2, p0, Lin/juspay/mystique/JsInterface;->c:Landroid/view/ViewGroup;

    .line 69
    invoke-static {}, Lin/juspay/mystique/DynamicUI;->getLogger()Lin/juspay/mystique/DuiLogger;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    .line 70
    invoke-virtual {p3}, Lin/juspay/mystique/DynamicUI;->getErrorCallback()Lin/juspay/mystique/ErrorCallback;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->e:Lin/juspay/mystique/ErrorCallback;

    return-void
.end method

.method static synthetic a(Lin/juspay/mystique/JsInterface;)Landroid/view/ViewGroup;
    .locals 0

    .line 52
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;
    .locals 0

    .line 52
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    return-object p0
.end method

.method static synthetic c(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DynamicUI;
    .locals 0

    .line 52
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->g:Lin/juspay/mystique/DynamicUI;

    return-object p0
.end method

.method static synthetic d(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DuiLogger;
    .locals 0

    .line 52
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    return-object p0
.end method

.method static synthetic e(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/ErrorCallback;
    .locals 0

    .line 52
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->e:Lin/juspay/mystique/ErrorCallback;

    return-object p0
.end method

.method static synthetic f(Lin/juspay/mystique/JsInterface;)Landroid/app/Activity;
    .locals 0

    .line 52
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public Render(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 79
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$1;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/mystique/JsInterface$1;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 136
    invoke-virtual/range {v0 .. v5}, Lin/juspay/mystique/JsInterface;->addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 112
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v8, Lin/juspay/mystique/JsInterface$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lin/juspay/mystique/JsInterface$3;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissPopUp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 103
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    invoke-virtual {v0}, Lin/juspay/mystique/Renderer;->a()V

    return-void
.end method

.method public fetchData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 269
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    const-string v1, "DUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "null"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateUIElement(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 307
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v7, Lin/juspay/mystique/JsInterface$9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/juspay/mystique/JsInterface$9;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInternalStorageBaseFilePath()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 344
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    const-string v1, "juspay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer()Lin/juspay/mystique/Renderer;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    return-object v0
.end method

.method public getScreenDimensions()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 279
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 280
    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 281
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"width\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"height\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 233
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "{}"

    return-object v0
.end method

.method public isFilePresent(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 349
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 210
    :try_start_0
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, p1, v2, v3}, Lin/juspay/mystique/Renderer;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 212
    iget-object p1, p0, Lin/juspay/mystique/JsInterface;->g:Lin/juspay/mystique/DynamicUI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.callUICallback("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'success\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    const-string v1, "runInUI"

    invoke-interface {v0, v1, p1}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->e:Lin/juspay/mystique/ErrorCallback;

    const-string v1, "runInUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    invoke-virtual {p1}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 221
    iget-object p1, p0, Lin/juspay/mystique/JsInterface;->g:Lin/juspay/mystique/DynamicUI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.callUICallback("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\'failure\');"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public runInUI(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$6;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/mystique/JsInterface$6;-><init>(Lin/juspay/mystique/JsInterface;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInUI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 167
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$5;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/mystique/JsInterface$5;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 141
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v7, Lin/juspay/mystique/JsInterface$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lin/juspay/mystique/JsInterface$4;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 274
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    const-string v1, "DUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveState(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 228
    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->f:Ljava/lang/String;

    return-void
.end method

.method public setImage(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 242
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$7;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/mystique/JsInterface$7;-><init>(Lin/juspay/mystique/JsInterface;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 264
    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->f:Ljava/lang/String;

    return-void
.end method

.method public showLoading()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 355
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$2;

    invoke-direct {v1, p0}, Lin/juspay/mystique/JsInterface$2;-><init>(Lin/juspay/mystique/JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPopup(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 325
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 327
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, p2, v4

    invoke-interface {v2, p1, v3, p1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 330
    :cond_0
    new-instance p1, Lin/juspay/mystique/JsInterface$10;

    invoke-direct {p1, p0, p3}, Lin/juspay/mystique/JsInterface$10;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 338
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_1
    return-void
.end method

.method public throwError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 107
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    const-string v1, "throwError"

    invoke-interface {v0, v1, p1}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toggleKeyboard(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 288
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$8;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/mystique/JsInterface$8;-><init>(Lin/juspay/mystique/JsInterface;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
