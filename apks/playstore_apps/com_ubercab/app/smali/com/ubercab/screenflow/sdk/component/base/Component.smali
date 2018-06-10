.class public Lcom/ubercab/screenflow/sdk/component/base/Component;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lauzd;
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/ComponentJSAPI;


# instance fields
.field private onLoad:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Lcom/ubercab/screenflow/sdk/component/core/PropertiesComponent;",
            ">;"
        }
    .end annotation
.end field

.field private registeredToJs:Z

.field private script:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Lcom/ubercab/screenflow/sdk/component/core/StateComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->registeredToJs:Z

    .line 34
    new-instance p1, Lauzf;

    invoke-direct {p1, p0}, Lauzf;-><init>(Lcom/ubercab/screenflow/sdk/component/base/Component;)V

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->scope:Lauzf;

    .line 35
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->script:Lauyv;

    .line 36
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->onLoad:Lauyv;

    .line 37
    const-class p1, Lcom/ubercab/screenflow/sdk/component/core/PropertiesComponent;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->properties:Lauyv;

    .line 38
    const-class p1, Lcom/ubercab/screenflow/sdk/component/core/StateComponent;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->state:Lauyv;

    return-void
.end method

.method private getState()Ljava/lang/String;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->scope:Lauzf;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->context:Lauwy;

    invoke-virtual {v0}, Lauwy;->h()Lgey;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->scope:Lauzf;

    const-string v2, "state"

    .line 158
    invoke-virtual {v1, v2}, Lauzf;->b(Ljava/lang/String;)Lauxb;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/screenflow/sdk/component/base/Component;->getComponentPropertiesAsMap(Lauxb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzu;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/Component;->parent()Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    instance-of v1, v0, Lauzd;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lauzd;

    invoke-interface {v0, p1}, Lauzd;->addView(Landroid/view/View;)V

    return-void

    .line 76
    :cond_0
    new-instance p1, Lauzu;

    const-string v0, "Any declarative component with child view components must have a view containing parent"

    invoke-direct {p1, v0}, Lauzu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Lauzu;

    const-string v0, "Trying to add child to non-attached component."

    invoke-direct {p1, v0}, Lauzu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attachChildComponents(Ljava/util/List;)V
    .locals 2
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

    .line 60
    invoke-super {p0, p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->attachChildComponents(Ljava/util/List;)V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 62
    instance-of v1, v0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/base/Component;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected createChildComponents()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 43
    invoke-super {p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->createChildComponents()V

    .line 44
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->scope:Lauzf;

    const-string v1, "props"

    invoke-virtual {v0, v1}, Lauzf;->b(Ljava/lang/String;)Lauxb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/ubercab/screenflow/sdk/component/core/PropertiesComponent;

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->context:Lauwy;

    new-instance v2, Lauzg;

    invoke-direct {v2}, Lauzg;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ubercab/screenflow/sdk/component/core/PropertiesComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/base/Component;->addCreatedChildComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    :cond_0
    return-void
.end method

.method getProps()Ljava/lang/String;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->scope:Lauzf;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->context:Lauwy;

    .line 124
    invoke-virtual {v0}, Lauwy;->h()Lgey;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->scope:Lauzf;

    const-string v2, "props"

    .line 125
    invoke-virtual {v1, v2}, Lauzf;->b(Ljava/lang/String;)Lauxb;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/ubercab/screenflow/sdk/component/base/Component;->getComponentPropertiesAsCallableMap(Lgey;Lauxb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachFromParentComponent()V
    .locals 3

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->registeredToJs:Z

    .line 53
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->context:Lauwy;

    invoke-virtual {v0}, Lauwy;->i()Lauwv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "componentInstances["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/Component;->instanceRef()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onLoad()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->onLoad:Lauyv;

    return-object v0
.end method

.method public properties()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Lcom/ubercab/screenflow/sdk/component/core/PropertiesComponent;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->properties:Lauyv;

    return-object v0
.end method

.method registerWithJSIfNeeded()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->registeredToJs:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->registeredToJs:Z

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lavar;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->context:Lauwy;

    invoke-virtual {v1}, Lauwy;->i()Lauwv;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "componentInstances["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/Component;->instanceRef()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  new components[\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'](\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/Component;->instanceRef()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\');\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "componentInstances["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/Component;->instanceRef()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "].state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/base/Component;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->element:Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->name()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->context:Lauwy;

    invoke-virtual {v1}, Lauwy;->i()Lauwv;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "if (typeof "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " != \'undefined\' && "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".prototype) {\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  for (var prop in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".prototype) {\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    componentInstances["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/Component;->instanceRef()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "][prop] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".prototype[prop];\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  }\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public script()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->script:Lauyv;

    return-object v0
.end method

.method public state()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Lcom/ubercab/screenflow/sdk/component/core/StateComponent;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->state:Lauyv;

    return-object v0
.end method

.method public updateNativeState(Lgfi;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->scope:Lauzf;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->scope:Lauzf;

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lauzf;->b(Ljava/lang/String;)Lauxb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/Component;->context:Lauwy;

    .line 110
    invoke-virtual {v1}, Lauwy;->h()Lgey;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lgfi;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-interface {v0}, Lauxb;->getPropertiesAsKeyValue()Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-static {v1, p1, v2}, Lavau;->a(Lgey;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Lauxb;->updateProperties(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to update state due to deserialization errors."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
