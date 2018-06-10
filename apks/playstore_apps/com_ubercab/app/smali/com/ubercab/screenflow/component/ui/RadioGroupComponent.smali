.class public Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/RadioGroupComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Landroid/widget/RadioGroup;",
        ">;",
        "Lcom/ubercab/screenflow/component/ui/RadioGroupComponentJSAPI;"
    }
.end annotation


# instance fields
.field private final buttonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/RadioButton;",
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
            "Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private onChange:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private value:Lauyv;
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

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->buttonMap:Ljava/util/Map;

    .line 25
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->onChange:Lauyt;

    .line 31
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->initProperties()V

    return-void
.end method

.method private initProperties()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$RadioGroupComponent$vE14MRXXB3IjUt-HMKQBNyw-4EM;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$RadioGroupComponent$vE14MRXXB3IjUt-HMKQBNyw-4EM;-><init>(Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 81
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$RadioGroupComponent$s0Mft3jWeYpCJLyWgkPNZdGKfBk;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$RadioGroupComponent$s0Mft3jWeYpCJLyWgkPNZdGKfBk;-><init>(Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;)V

    .line 82
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->enabled:Lauyv;

    .line 85
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$RadioGroupComponent$gK1qOjILAxUrQWIdUQUqTLUd46Y;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$RadioGroupComponent$gK1qOjILAxUrQWIdUQUqTLUd46Y;-><init>(Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;)V

    .line 86
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->value:Lauyv;

    .line 92
    new-instance v0, Lauyw;

    const-class v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$RadioGroupComponent$WrC3xPNae3GQbWSRS67fgZw6SU8;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$RadioGroupComponent$WrC3xPNae3GQbWSRS67fgZw6SU8;-><init>(Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;)V

    .line 93
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->items:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$18(Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->items:Lauyv;

    invoke-virtual {p1}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->onChange:Lauyt;

    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->items:Lauyv;

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;

    invoke-virtual {p2}, Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;->key()Lauyv;

    move-result-object p2

    invoke-virtual {p2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initProperties$19(Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;Ljava/lang/Boolean;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$initProperties$20(Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->buttonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->buttonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initProperties$21(Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;Ljava/util/ArrayList;)V
    .locals 1

    .line 95
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->populate(Ljava/util/List;)V
    :try_end_0
    .catch Lauzv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->context:Lauwy;

    invoke-virtual {v0, p1}, Lauwy;->a(Lauzv;)V

    :goto_0
    return-void
.end method

.method private populate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;

    .line 37
    invoke-virtual {p0, v1}, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->attachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    .line 39
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->context:Lauwy;

    invoke-virtual {v3}, Lauwy;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 41
    invoke-virtual {v1}, Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;->value()Lauyv;

    move-result-object v3

    invoke-virtual {v3}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v3, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->buttonMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;->value()Lauyv;

    move-result-object v1

    invoke-virtual {v1}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->createView(Landroid/content/Context;)Landroid/widget/RadioGroup;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/RadioGroup;
    .locals 1

    .line 50
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

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

    .line 55
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->enabled:Lauyv;

    return-object v0
.end method

.method public items()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->items:Lauyv;

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

    .line 70
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->onChange:Lauyt;

    return-object v0
.end method

.method public value()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupComponent;->value:Lauyv;

    return-object v0
.end method
