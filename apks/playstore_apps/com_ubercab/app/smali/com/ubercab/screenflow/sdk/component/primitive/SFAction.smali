.class public Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;
.super Lauzh;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/primitive/SFActionJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauzh<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubercab/screenflow/sdk/component/primitive/SFActionJSAPI;"
    }
.end annotation


# static fields
.field private static final RESERVED_PROPERTY_ARGUMENTS:Ljava/lang/String; = "arguments"


# instance fields
.field private arguments:Ljava/lang/String;

.field private function:Lauzy;


# direct methods
.method public constructor <init>(Lauzy;)V
    .locals 1

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lauzh;-><init>(Ljava/lang/Class;)V

    .line 36
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->function:Lauzy;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object p1

    const-string v1, "arguments"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lauzh;-><init>(Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->arguments:Ljava/lang/String;

    return-void
.end method

.method private setupAsJavascript(Lauzf;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lauzf;->a()Lcom/ubercab/screenflow/sdk/component/base/Component;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/Component;->parent()Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->scope()Lauzf;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lauzf;->a()Lcom/ubercab/screenflow/sdk/component/base/Component;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/Component;->instanceRef()I

    move-result p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->arguments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    // value\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    // end value\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}).bind(componentInstances["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "])\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private setupAsNative(Lauwy;Lauzy;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Lauwy;->g()Lavap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lavap;->a(Ljava/lang/Object;)I

    move-result p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(function(){\n    var args = Array.prototype.slice.call(arguments);\n    var res = native.callLambda(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\',serialize(args));\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    return deserialize(res).result;\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "})"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public evaluateSetStatement(Lauwy;Lauzf;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lavaz;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->function:Lauzy;

    .line 44
    invoke-direct {p0, p2, v0}, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->setupAsJavascript(Lauzf;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->function:Lauzy;

    if-nez p2, :cond_1

    return-void

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->function:Lauzy;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->setupAsNative(Lauwy;Lauzy;)V

    return-void
.end method

.method public getFunction()Lauzy;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;->function:Lauzy;

    return-object v0
.end method

.method public isJsFunction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
