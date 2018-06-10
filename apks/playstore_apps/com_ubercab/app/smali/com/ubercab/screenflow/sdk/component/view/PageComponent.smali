.class public Lcom/ubercab/screenflow/sdk/component/view/PageComponent;
.super Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/PageComponentJSAPI;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/PageComponent;->getLayoutParams()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    .line 13
    iput p2, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    .line 14
    iput p2, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    return-void
.end method
