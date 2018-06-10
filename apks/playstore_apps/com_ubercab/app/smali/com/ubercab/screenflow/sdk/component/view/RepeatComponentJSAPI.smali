.class public interface abstract Lcom/ubercab/screenflow/sdk/component/view/RepeatComponentJSAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/ViewComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "Repeat"
.end annotation


# virtual methods
.method public abstract count()Lauyv;
    .annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract currentData()Lauyv;
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

.method public abstract currentIndex()Lauyv;
    .annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract data()Lauyv;
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
