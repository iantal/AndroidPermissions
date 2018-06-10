.class public interface abstract Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlowJSAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/FlowComponentJSAPI;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "SubmittableFlow"
.end annotation


# virtual methods
.method public abstract submit()Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;
    .annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Prop;
    .end annotation
.end method

.method public abstract submit(Ljava/util/Map;)V
    .annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Method;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
