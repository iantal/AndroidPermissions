.class public Lcom/ubercab/screenflow_uber_components/PickerComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow_uber_components/PickerComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Lcom/ubercab/ui/core/USpinner;",
        ">;",
        "Lcom/ubercab/screenflow_uber_components/PickerComponentJSAPI;"
    }
.end annotation


# instance fields
.field private adapter:Lauws;

.field private enabled:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private selectPublisher:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 23
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent;->selectPublisher:Lauyt;

    .line 29
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/PickerComponent;->initProperties()V

    .line 30
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/PickerComponent;->setupListeners()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/screenflow_uber_components/PickerComponent;)Lauws;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent;->adapter:Lauws;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubercab/screenflow_uber_components/PickerComponent;)Lauyt;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent;->selectPublisher:Lauyt;

    return-object p0
.end method

.method private initProperties()V
    .locals 2

    .line 57
    const-class v0, Ljava/lang/Boolean;

    .line 58
    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/-$$Lambda$PickerComponent$4ZwQoWeyqRTLY07lWyPKb5XI_wY;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/-$$Lambda$PickerComponent$4ZwQoWeyqRTLY07lWyPKb5XI_wY;-><init>(Lcom/ubercab/screenflow_uber_components/PickerComponent;)V

    .line 59
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/PickerComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/USpinner;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent;->enabled:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$0(Lcom/ubercab/screenflow_uber_components/PickerComponent;Ljava/lang/Boolean;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/PickerComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USpinner;->setEnabled(Z)V

    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/PickerComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    new-instance v1, Lcom/ubercab/screenflow_uber_components/PickerComponent$1;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/PickerComponent$1;-><init>(Lcom/ubercab/screenflow_uber_components/PickerComponent;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/PickerComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/USpinner;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/USpinner;
    .locals 1

    .line 35
    new-instance v0, Lcom/ubercab/ui/core/USpinner;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/USpinner;-><init>(Landroid/content/Context;)V

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

    .line 40
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent;->enabled:Lauyv;

    return-object v0
.end method

.method public onAttachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->onAttachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    .line 52
    new-instance p1, Lauws;

    invoke-direct {p1}, Lauws;-><init>()V

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent;->adapter:Lauws;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/PickerComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/USpinner;

    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent;->adapter:Lauws;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/USpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public onSelect()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/PickerComponent;->selectPublisher:Lauyt;

    return-object v0
.end method
