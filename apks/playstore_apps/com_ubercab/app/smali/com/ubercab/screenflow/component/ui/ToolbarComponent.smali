.class public Lcom/ubercab/screenflow/component/ui/ToolbarComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/ToolbarComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Landroid/support/v7/widget/Toolbar;",
        ">;",
        "Lcom/ubercab/screenflow/component/ui/ToolbarComponentJSAPI;"
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

.field private iconPath:Ljava/lang/String;

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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 24
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->navigationClickCallback:Lauyt;

    .line 30
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->initProperties()V

    .line 31
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->setupListeners()V

    return-void
.end method

.method private initProperties()V
    .locals 2

    .line 55
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ToolbarComponent$GYHI69oT8SfHhagRBxJQB0HtSAo;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ToolbarComponent$GYHI69oT8SfHhagRBxJQB0HtSAo;-><init>(Lcom/ubercab/screenflow/component/ui/ToolbarComponent;)V

    .line 56
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->title:Lauyv;

    .line 59
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ToolbarComponent$9pIBRhb0I9Gm-rN_lPxPbCtH9Fc;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ToolbarComponent$9pIBRhb0I9Gm-rN_lPxPbCtH9Fc;-><init>(Lcom/ubercab/screenflow/component/ui/ToolbarComponent;)V

    .line 60
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->iconPath:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->icon:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$28(Lcom/ubercab/screenflow/component/ui/ToolbarComponent;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$initProperties$29(Lcom/ubercab/screenflow/component/ui/ToolbarComponent;Ljava/lang/String;)V
    .locals 2

    .line 61
    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->iconPath:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->context()Lauwy;

    move-result-object v0

    invoke-virtual {v0}, Lauwy;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->context()Lauwy;

    move-result-object v0

    new-instance v1, Lauzu;

    invoke-direct {v1, p1}, Lauzu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lauwy;->a(Lauzv;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$setupListeners$30(Lcom/ubercab/screenflow/component/ui/ToolbarComponent;Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->navigationClickCallback:Lauyt;

    sget-object v0, Lauyg;->a:Lauyg;

    invoke-virtual {p1, v0}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ToolbarComponent$7XbZXvUiRxEInx0pPvsGcAYAHTk;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ToolbarComponent$7XbZXvUiRxEInx0pPvsGcAYAHTk;-><init>(Lcom/ubercab/screenflow/component/ui/ToolbarComponent;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 36
    new-instance v0, Landroid/support/v7/widget/Toolbar;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->createView(Landroid/content/Context;)Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
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

    .line 46
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->icon:Lauyv;

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

    .line 51
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->navigationClickCallback:Lauyt;

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

    .line 41
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/ToolbarComponent;->title:Lauyv;

    return-object v0
.end method
