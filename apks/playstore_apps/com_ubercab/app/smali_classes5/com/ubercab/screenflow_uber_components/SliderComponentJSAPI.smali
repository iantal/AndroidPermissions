.class public interface abstract Lcom/ubercab/screenflow_uber_components/SliderComponentJSAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/ChildlessViewComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "Slider"
.end annotation


# virtual methods
.method public abstract onChange()Lauyt;
    .annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Callback;
        params = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract value()Lauyv;
    .annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method
