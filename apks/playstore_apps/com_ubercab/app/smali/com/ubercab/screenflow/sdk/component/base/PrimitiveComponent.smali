.class public abstract Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauxb;
.implements Lauxc;
.implements Lauzb;
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/PrimitiveComponentJSAPI;


# instance fields
.field private attachedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;"
        }
    .end annotation
.end field

.field protected final context:Lauwy;

.field private createdChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;"
        }
    .end annotation
.end field

.field private destroysChildrenOnDetach:Z

.field protected final element:Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

.field private final instanceRef:I

.field private parentComponent:Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

.field protected final propertyManager:Lauxe;

.field private ref:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected scope:Lauzf;

.field private scopedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachedChildren:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->createdChildren:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scopedChildren:Ljava/util/List;

    .line 48
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->ref:Lauyv;

    .line 57
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    .line 58
    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->element:Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    .line 60
    invoke-virtual {p1, p0}, Lauwy;->a(Lauxc;)Lauxe;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    .line 63
    invoke-virtual {p1}, Lauwy;->g()Lavap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lavap;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->instanceRef:I

    return-void
.end method

.method private executeCallback(Ljava/lang/Object;Ljava/lang/String;Lauyf;)V
    .locals 8

    .line 533
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v0, p2}, Lauxe;->getProperty(Ljava/lang/String;)Lauyv;

    move-result-object v0

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 536
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to execute action for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Property is not defined"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauwy;->a(Ljava/lang/String;)V

    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    if-nez v0, :cond_1

    .line 541
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    new-instance p3, Lauzu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to execute action for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Scope is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lauzu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lauwy;->a(Lauzv;)V

    return-void

    .line 545
    :cond_1
    invoke-virtual {p3}, Lauyf;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lavau;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 546
    iget-object p2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {p2}, Lauwy;->h()Lgey;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lauyf;->a(Lgey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 547
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    invoke-virtual {p1}, Lauzf;->a()Lcom/ubercab/screenflow/sdk/component/base/Component;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/Component;->getProps()Ljava/lang/String;

    move-result-object v7

    .line 550
    new-instance p2, Lauyu;

    .line 551
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/Component;->script()Lauyv;

    move-result-object p3

    invoke-virtual {p3}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 555
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/Component;->instanceRef()I

    move-result v6

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lauyu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :try_start_0
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/Component;->registerWithJSIfNeeded()V
    :try_end_0
    .catch Lauzv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 561
    iget-object p3, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {p3, p1}, Lauwy;->a(Lauzv;)V

    .line 563
    :goto_0
    invoke-virtual {p2}, Lauyu;->a()Ljava/lang/String;

    move-result-object p1

    .line 564
    iget-object p2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {p2}, Lauwy;->i()Lauwv;

    move-result-object p2

    invoke-interface {p2, p1}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static getComponentPropertiesAsCallableMap(Lgey;Lauxb;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1, p0}, Lauxb;->getCallableProperties(Lgey;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static getComponentPropertiesAsMap(Lauxb;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauxb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Lauxb;->getPropertiesAsKeyValue()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getState(Lauzf;)Lauxb;
    .locals 1

    const-string v0, "state"

    .line 568
    invoke-virtual {p1, v0}, Lauzf;->b(Ljava/lang/String;)Lauxb;

    move-result-object p1

    return-object p1
.end method

.method private initComplexProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 486
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 487
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 489
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v2, v1}, Lauxe;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->supportsDynamicProperties()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 490
    :cond_0
    new-instance p1, Lauzq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support dynamic property with name "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lauzq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    .line 496
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-static {v0, v2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->isPrimitive(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 497
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {v2}, Lauwy;->c()Lauyr;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {v2, v0, v3}, Lauyr;->a(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)Lauzh;

    move-result-object v2

    .line 498
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->getSubstituteServerData(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauyv;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lauyv;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 500
    :cond_2
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {v2}, Lauwy;->b()Lauyq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lauyq;->a(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v2

    invoke-virtual {v2}, Lauyw;->a()Lauyv;

    move-result-object v2

    .line 502
    invoke-virtual {v2, v0}, Lauyv;->setValue(Ljava/lang/Object;)V

    .line 504
    :goto_2
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v0, v1, v2}, Lauxe;->a(Ljava/lang/String;Lauyv;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private initProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->defaultRef()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->ref:Lauyv;

    invoke-virtual {v1, v0}, Lauyv;->setValue(Ljava/lang/Object;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->element:Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ref"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    invoke-static {v0}, Lavaz;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 458
    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->ref:Lauyv;

    invoke-virtual {v1, v0}, Lauyv;->setValue(Ljava/lang/Object;)V

    .line 461
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 463
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 464
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v2, v1}, Lauxe;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->supportsDynamicProperties()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 465
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    new-instance v3, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lauxe;->a(Ljava/lang/String;Lauyv;)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v2, v1}, Lauxe;->getProperty(Ljava/lang/String;)Lauyv;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lauyv;->setStatement(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting property failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lavaz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static isPrimitive(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)Z
    .locals 0

    .line 77
    invoke-virtual {p1}, Lauwy;->d()Lavaq;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lavaq;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$setupCallbacksForProperties$0(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;Ljava/lang/String;Lauyf;Ljava/lang/Object;)V
    .locals 0

    .line 525
    invoke-direct {p0, p3, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->executeCallback(Ljava/lang/Object;Ljava/lang/String;Lauyf;)V

    return-void
.end method

.method private setupCallbacksForProperties()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {v0}, Lauwy;->e()Lavan;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavan;->a(Ljava/lang/Object;)Lauyb;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lauyb;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 512
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauyf;

    .line 516
    :try_start_0
    invoke-virtual {v3, p0}, Lauyf;->a(Ljava/lang/Object;)Lauyt;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    new-instance v1, Lcom/ubercab/screenflow/sdk/component/base/-$$Lambda$PrimitiveComponent$Pe55nIZrWD2iknh50nxpkx_O-DM;

    invoke-direct {v1, p0, v2, v3}, Lcom/ubercab/screenflow/sdk/component/base/-$$Lambda$PrimitiveComponent$Pe55nIZrWD2iknh50nxpkx_O-DM;-><init>(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;Ljava/lang/String;Lauyf;)V

    invoke-virtual {v4, v1}, Lauyt;->subscribe(Lauyz;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 518
    new-instance v2, Lauzq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to setup callback"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lauzq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method


# virtual methods
.method protected addCreatedChildComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onCreated()V

    .line 270
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->createdChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected attachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachedChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    invoke-virtual {p1, v0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->prepareAttachToParentScope(Lauzf;)V

    .line 294
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    invoke-virtual {p1, v0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachToParentScope(Lauzf;)V

    .line 296
    :cond_0
    invoke-virtual {p1, p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    .line 297
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->evaluateBindings(Lauwy;Lauzf;)V

    return-void
.end method

.method public attachChildComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 285
    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final attachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    if-eq p1, p0, :cond_0

    .line 98
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->parentComponent:Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->createChildComponents()V

    .line 102
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->createdChildren:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachChildComponents(Ljava/util/List;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onAttachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    return-void
.end method

.method protected attachToParentScope(Lauzf;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scopedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 199
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    invoke-virtual {v1, v2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachToParentScope(Lauzf;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onAttachedToParentScope(Lauzf;)V

    return-void
.end method

.method public attachedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachedChildren:Ljava/util/List;

    return-object v0
.end method

.method public componentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;"
        }
    .end annotation

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public context()Lauwy;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    return-object v0
.end method

.method public createChildComponents()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->element:Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    .line 255
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {v2}, Lauwy;->b()Lauyq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lauyq;->a(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    move-result-object v1

    .line 256
    invoke-virtual {p0, v1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->addCreatedChildComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createdChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->createdChildren:Ljava/util/List;

    return-object v0
.end method

.method public defaultRef()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected detachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachedChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->ref()Lauyv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->ref()Lauyv;

    move-result-object v1

    invoke-virtual {v1}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauzf;->a(Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->detachFromParentScope()V

    .line 308
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->detachFromParentComponent()V

    return-void
.end method

.method public final detachFromParentComponent()V
    .locals 3

    .line 119
    iget-boolean v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->destroysChildrenOnDetach:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 122
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachedChildren:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    invoke-virtual {v2, v1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->setDestroysChildrenOnDetach(Z)V

    .line 123
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachedChildren:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    invoke-virtual {p0, v2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->detachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->createdChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->parentComponent:Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 129
    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onDetachFromParentComponent()V

    return-void
.end method

.method protected detachFromParentScope()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onPrepareDetachFromParentScope(Lauzf;)V

    .line 227
    instance-of v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scopedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 236
    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->detachFromParentScope()V

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public element()Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->element:Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    return-object v0
.end method

.method public equalsTo(Lauzb;)Z
    .locals 1

    .line 354
    instance-of v0, p1, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected evaluateBindings(Lauwy;Lauzf;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v0, p1, p2}, Lauxe;->a(Lauwy;Lauzf;)V

    return-void
.end method

.method public findBindable(Ljava/lang/String;)Lauxb;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    invoke-virtual {v0, p1}, Lauzf;->b(Ljava/lang/String;)Lauxb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCallableProperties(Lgey;)Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v0, p1}, Lauxe;->getCallableProperties(Lgey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPropertiesAsKeyValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v0}, Lauxe;->getPropertiesAsKeyValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lauyv;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v0, p1}, Lauxe;->getProperty(Ljava/lang/String;)Lauyv;

    move-result-object p1

    return-object p1
.end method

.method protected getSubstituteServerData(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauyv;)Ljava/lang/Object;
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {v0}, Lauwy;->j()Lauzc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dataKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {v0}, Lauwy;->j()Lauzc;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object p1

    const-string v1, "dataKey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 447
    invoke-virtual {p2}, Lauyv;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 448
    invoke-virtual {p2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 445
    invoke-virtual {v0, p1, v1, p2}, Lauzc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 442
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected initializeDefaultValues()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v0}, Lauxe;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauyv;

    .line 313
    invoke-virtual {v1}, Lauyv;->onNativeCreated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public instanceRef()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->instanceRef:I

    return v0
.end method

.method public onAttachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    return-void
.end method

.method public onAttachedToParentScope(Lauzf;)V
    .locals 0

    return-void
.end method

.method public onCreated()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->context:Lauwy;

    invoke-virtual {v1}, Lauwy;->e()Lavan;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lauxe;->a(Lavan;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->element:Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->initProperties(Ljava/util/Map;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->element:Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->complexProperties()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->initComplexProperties(Ljava/util/Map;)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->initializeDefaultValues()V

    .line 85
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->setupCallbacksForProperties()V

    return-void
.end method

.method public onDetachFromParentComponent()V
    .locals 0

    return-void
.end method

.method public onPrepareAttachToParentScope(Lauzf;)V
    .locals 0

    return-void
.end method

.method public onPrepareDetachFromParentScope(Lauzf;)V
    .locals 0

    return-void
.end method

.method public parent()Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->parentComponent:Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    return-object v0
.end method

.method protected prepareAttachToParentScope(Lauzf;)V
    .locals 3

    .line 153
    instance-of v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;

    if-nez v0, :cond_0

    .line 155
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->ref:Lauyv;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->ref:Lauyv;

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lauzf;->a(Ljava/lang/String;Lauxb;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scopedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 165
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    invoke-virtual {v1, v2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->prepareAttachToParentScope(Lauzf;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onPrepareAttachToParentScope(Lauzf;)V

    return-void
.end method

.method public ref()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->ref:Lauyv;

    return-object v0
.end method

.method public scope()Lauzf;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope:Lauzf;

    return-object v0
.end method

.method public setDestroysChildrenOnDetach(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->destroysChildrenOnDetach:Z

    return-void
.end method

.method public supportsDynamicProperties()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->propertyManager:Lauxe;

    invoke-virtual {v0, p1}, Lauxe;->updateProperties(Ljava/util/Map;)V

    return-void
.end method
