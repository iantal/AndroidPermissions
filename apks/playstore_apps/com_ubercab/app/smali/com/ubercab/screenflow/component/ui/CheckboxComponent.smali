.class public Lcom/ubercab/screenflow/component/ui/CheckboxComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/CheckboxComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Landroid/widget/CheckBox;",
        ">;",
        "Lcom/ubercab/screenflow/component/ui/CheckboxComponentJSAPI;"
    }
.end annotation


# instance fields
.field private changeCallback:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Boolean;",
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

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 19
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->changeCallback:Lauyt;

    .line 23
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->initProperties()V

    .line 24
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->setupListeners()V

    return-void
.end method

.method private initProperties()V
    .locals 2

    .line 55
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$CheckboxComponent$6J0YjdkDCMEO9fD5BNFB0OrcK_g;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$CheckboxComponent$6J0YjdkDCMEO9fD5BNFB0OrcK_g;-><init>(Lcom/ubercab/screenflow/component/ui/CheckboxComponent;)V

    .line 56
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->text:Lauyv;

    .line 59
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$CheckboxComponent$Se9ZfibRKqR_CX9xX8nddd7CmOw;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$CheckboxComponent$Se9ZfibRKqR_CX9xX8nddd7CmOw;-><init>(Lcom/ubercab/screenflow/component/ui/CheckboxComponent;)V

    .line 60
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->enabled:Lauyv;

    .line 63
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$CheckboxComponent$fZaDGzcutB2VgvIw27z_cMHeF04;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$CheckboxComponent$fZaDGzcutB2VgvIw27z_cMHeF04;-><init>(Lcom/ubercab/screenflow/component/ui/CheckboxComponent;)V

    .line 64
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->selected:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$3(Lcom/ubercab/screenflow/component/ui/CheckboxComponent;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$initProperties$4(Lcom/ubercab/screenflow/component/ui/CheckboxComponent;Ljava/lang/Boolean;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$initProperties$5(Lcom/ubercab/screenflow/component/ui/CheckboxComponent;Ljava/lang/Boolean;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public static synthetic lambda$setupListeners$6(Lcom/ubercab/screenflow/component/ui/CheckboxComponent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->changeCallback:Lauyt;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$CheckboxComponent$vzsBZaBhzEprh8gT1fnJyUOJYpg;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$CheckboxComponent$vzsBZaBhzEprh8gT1fnJyUOJYpg;-><init>(Lcom/ubercab/screenflow/component/ui/CheckboxComponent;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->createView(Landroid/content/Context;)Landroid/widget/CheckBox;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/CheckBox;
    .locals 1

    .line 49
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 50
    sget p1, Lauwq;->screenflow_checkbox:I

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setId(I)V

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

    .line 39
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->enabled:Lauyv;

    return-object v0
.end method

.method public onChange()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->changeCallback:Lauyt;

    return-object v0
.end method

.method public selected()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->selected:Lauyv;

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

    .line 29
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/CheckboxComponent;->text:Lauyv;

    return-object v0
.end method
