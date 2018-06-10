.class public Lcom/ubercab/screenflow/component/ui/SelectInputComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/SelectInputJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Landroid/widget/Spinner;",
        ">;",
        "Lcom/ubercab/screenflow/component/ui/SelectInputJSAPI;"
    }
.end annotation


# instance fields
.field private final adapter:Lauws;

.field private final changePublisher:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Ljava/lang/String;",
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

.field private items:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/screenflow/sdk/component/primitive/SFRecord;",
            ">;>;"
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

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->changePublisher:Lauyt;

    .line 29
    new-instance p1, Lauws;

    invoke-direct {p1}, Lauws;-><init>()V

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->adapter:Lauws;

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->adapter:Lauws;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 32
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->initProperties()V

    .line 33
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->setupListeners()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/screenflow/component/ui/SelectInputComponent;)Lauws;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->adapter:Lauws;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubercab/screenflow/component/ui/SelectInputComponent;)Lauyt;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->changePublisher:Lauyt;

    return-object p0
.end method

.method private initProperties()V
    .locals 2

    .line 57
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$SelectInputComponent$OB892UASh62mikk3X8wVvcpNPAY;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$SelectInputComponent$OB892UASh62mikk3X8wVvcpNPAY;-><init>(Lcom/ubercab/screenflow/component/ui/SelectInputComponent;)V

    .line 58
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->enabled:Lauyv;

    .line 62
    new-instance v0, Lauyw;

    const-class v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$SelectInputComponent$A1QlqqFuak_RR_Wtj_tsX9dxJZQ;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$SelectInputComponent$A1QlqqFuak_RR_Wtj_tsX9dxJZQ;-><init>(Lcom/ubercab/screenflow/component/ui/SelectInputComponent;)V

    .line 63
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->items:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$16(Lcom/ubercab/screenflow/component/ui/SelectInputComponent;Ljava/lang/Boolean;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$initProperties$17(Lcom/ubercab/screenflow/component/ui/SelectInputComponent;Ljava/util/ArrayList;)V
    .locals 5

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFRecord;

    .line 68
    new-instance v2, Lauwt;

    .line 69
    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFRecord;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;

    invoke-virtual {v3}, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFRecord;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v4, "value"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lauwt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->adapter:Lauws;

    invoke-virtual {p1, v0}, Lauws;->a(Ljava/util/List;)V

    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lcom/ubercab/screenflow/component/ui/SelectInputComponent$1;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/SelectInputComponent$1;-><init>(Lcom/ubercab/screenflow/component/ui/SelectInputComponent;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->createView(Landroid/content/Context;)Landroid/widget/Spinner;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/Spinner;
    .locals 1

    .line 38
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

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

    .line 43
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->enabled:Lauyv;

    return-object v0
.end method

.method public items()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/screenflow/sdk/component/primitive/SFRecord;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->items:Lauyv;

    return-object v0
.end method

.method public onChange()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/SelectInputComponent;->changePublisher:Lauyt;

    return-object v0
.end method
