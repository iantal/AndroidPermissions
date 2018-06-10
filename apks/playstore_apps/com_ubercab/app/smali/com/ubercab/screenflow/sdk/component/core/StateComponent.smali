.class public Lcom/ubercab/screenflow/sdk/component/core/StateComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/StateJSAPI;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method


# virtual methods
.method protected defaultRef()Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    return-object v0
.end method

.method public supportsDynamicProperties()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
