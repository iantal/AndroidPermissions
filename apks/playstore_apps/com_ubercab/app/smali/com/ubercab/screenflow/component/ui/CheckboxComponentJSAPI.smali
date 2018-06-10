.class public interface abstract Lcom/ubercab/screenflow/component/ui/CheckboxComponentJSAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/ChildlessViewComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "CheckBox"
.end annotation


# virtual methods
.method public abstract enabled()Lauyv;
    .annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selected()Lauyv;
    .annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract text()Lauyv;
    .annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
