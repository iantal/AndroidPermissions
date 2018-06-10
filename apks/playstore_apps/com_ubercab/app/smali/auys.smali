.class public Lauys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauzi<",
        "Lcom/ubercab/screenflow/sdk/component/FlowComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)Lcom/ubercab/screenflow/sdk/component/FlowComponent;
    .locals 1

    .line 187
    new-instance v0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-object v0
.end method
