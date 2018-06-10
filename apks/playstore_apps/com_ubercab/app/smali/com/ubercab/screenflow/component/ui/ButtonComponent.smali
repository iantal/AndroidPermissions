.class public Lcom/ubercab/screenflow/component/ui/ButtonComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/ButtonComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Landroid/widget/Button;",
        ">;",
        "Lcom/ubercab/screenflow/component/ui/ButtonComponentJSAPI;"
    }
.end annotation


# instance fields
.field private enabled:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pressCallback:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lauyv;
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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 21
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->pressCallback:Lauyt;

    .line 25
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->initProperties()V

    .line 26
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->setupListeners()V

    return-void
.end method

.method private initProperties()V
    .locals 2

    .line 57
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ButtonComponent$mCzFwSEhpOZ5cDYI-r5C4ETRe34;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ButtonComponent$mCzFwSEhpOZ5cDYI-r5C4ETRe34;-><init>(Lcom/ubercab/screenflow/component/ui/ButtonComponent;)V

    .line 58
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->text:Lauyv;

    .line 61
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ButtonComponent$uCK30HxvD4IXWhEYnS1d6N4lgIE;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ButtonComponent$uCK30HxvD4IXWhEYnS1d6N4lgIE;-><init>(Lcom/ubercab/screenflow/component/ui/ButtonComponent;)V

    .line 62
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->enabled:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$1(Lcom/ubercab/screenflow/component/ui/ButtonComponent;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$initProperties$2(Lcom/ubercab/screenflow/component/ui/ButtonComponent;Ljava/lang/Boolean;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$setupListeners$0(Lcom/ubercab/screenflow/component/ui/ButtonComponent;Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->pressCallback:Lauyt;

    sget-object v0, Lauyg;->a:Lauyg;

    invoke-virtual {p1, v0}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ButtonComponent$KHYJ_zXyfsTR4LjhCUtUSE70_uY;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ButtonComponent$KHYJ_zXyfsTR4LjhCUtUSE70_uY;-><init>(Lcom/ubercab/screenflow/component/ui/ButtonComponent;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->createView(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/Button;
    .locals 1

    .line 32
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 33
    sget p1, Lauwq;->screenflow_button:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setId(I)V

    return-object v0
.end method

.method public enabled()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->enabled:Lauyv;

    return-object v0
.end method

.method public onPress()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->pressCallback:Lauyt;

    return-object v0
.end method

.method public text()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/ButtonComponent;->text:Lauyv;

    return-object v0
.end method
