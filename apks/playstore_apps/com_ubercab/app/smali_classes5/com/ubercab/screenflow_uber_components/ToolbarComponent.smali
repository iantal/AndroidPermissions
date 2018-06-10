.class public Lcom/ubercab/screenflow_uber_components/ToolbarComponent;
.super Lcom/ubercab/screenflow_uber_components/base/UAbstractViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow_uber_components/ToolbarComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "Toolbar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow_uber_components/base/UAbstractViewComponent<",
        "Lcom/ubercab/ui/core/UToolbar;",
        ">;",
        "Lcom/ubercab/screenflow_uber_components/ToolbarComponentJSAPI;"
    }
.end annotation


# instance fields
.field private icon:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationClickCallback:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow_uber_components/base/UAbstractViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 26
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->navigationClickCallback:Lauyt;

    .line 32
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->initProperties()V

    .line 33
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->setupListeners()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/screenflow_uber_components/ToolbarComponent;)Lauyt;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->navigationClickCallback:Lauyt;

    return-object p0
.end method

.method private initProperties()V
    .locals 2

    .line 70
    const-class v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/-$$Lambda$ToolbarComponent$jUHh6wFTeEZE66USEm67r53Zh4g;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/-$$Lambda$ToolbarComponent$jUHh6wFTeEZE66USEm67r53Zh4g;-><init>(Lcom/ubercab/screenflow_uber_components/ToolbarComponent;)V

    .line 72
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->title:Lauyv;

    .line 76
    const-class v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/-$$Lambda$ToolbarComponent$IJYSsLJRcXj-yiRwW7P2lAXPzYM;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/-$$Lambda$ToolbarComponent$IJYSsLJRcXj-yiRwW7P2lAXPzYM;-><init>(Lcom/ubercab/screenflow_uber_components/ToolbarComponent;)V

    .line 78
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->icon:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$0(Lcom/ubercab/screenflow_uber_components/ToolbarComponent;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$initProperties$1(Lcom/ubercab/screenflow_uber_components/ToolbarComponent;Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->context()Lauwy;

    move-result-object v0

    invoke-virtual {v0}, Lauwy;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 82
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->context()Lauwy;

    move-result-object v0

    new-instance v1, Lauzu;

    invoke-direct {v1, p1}, Lauzu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lauwy;->a(Lauzv;)V

    :goto_0
    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/screenflow_uber_components/ToolbarComponent$1;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent$1;-><init>(Lcom/ubercab/screenflow_uber_components/ToolbarComponent;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UToolbar;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 38
    new-instance v0, Lcom/ubercab/ui/core/UToolbar;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UToolbar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public icon()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->icon:Lauyv;

    return-object v0
.end method

.method public onIconPress()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->navigationClickCallback:Lauyt;

    return-object v0
.end method

.method public title()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->title:Lauyv;

    return-object v0
.end method
