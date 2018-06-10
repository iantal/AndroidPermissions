.class public Lcom/ubercab/screenflow/sdk/component/ScriptComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/ScriptComponentJSAPI;


# instance fields
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

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 20
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/ScriptComponent;->value:Lauyv;

    .line 22
    invoke-virtual {p2}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "value"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 24
    iget-object p2, p0, Lcom/ubercab/screenflow/sdk/component/ScriptComponent;->value:Lauyv;

    invoke-virtual {p2, p1}, Lauyv;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPrepareAttachToParentScope(Lauzf;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/ScriptComponent;->value:Lauyv;

    invoke-virtual {p1}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/ScriptComponent;->context()Lauwy;

    move-result-object v0

    invoke-virtual {v0}, Lauwy;->i()Lauwv;

    move-result-object v0

    invoke-interface {v0, p1}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
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

    .line 38
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/ScriptComponent;->value:Lauyv;

    return-object v0
.end method
