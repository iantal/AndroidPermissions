.class public Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/ViewComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent<",
        "Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;",
        ">;",
        "Lcom/ubercab/screenflow/sdk/component/jsinterface/ViewComponentJSAPI;"
    }
.end annotation


# instance fields
.field private final viewGroupProperties:Lauzo;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 18
    new-instance p2, Lauzo;

    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {p2, v0, p1}, Lauzo;-><init>(Lcom/google/android/flexbox/FlexboxLayout;Lauwy;)V

    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public alignItems()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->d:Lauyv;

    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->createView(Landroid/content/Context;)Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->createView(Landroid/content/Context;)Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-direct {v0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public flexDirection()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->a:Lauyv;

    return-object v0
.end method

.method public flexWrap()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->c:Lauyv;

    return-object v0
.end method

.method public justifyContent()Lauyv;
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
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->b:Lauyv;

    return-object v0
.end method

.method public margin()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->n:Lauyv;

    return-object v0
.end method

.method public padding()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->e:Lauyv;

    return-object v0
.end method

.method public paddingBottom()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->k:Lauyv;

    return-object v0
.end method

.method public paddingEnd()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->g:Lauyv;

    return-object v0
.end method

.method public paddingHorizontal()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->l:Lauyv;

    return-object v0
.end method

.method public paddingLeft()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->h:Lauyv;

    return-object v0
.end method

.method public paddingRight()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->i:Lauyv;

    return-object v0
.end method

.method public paddingStart()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->f:Lauyv;

    return-object v0
.end method

.method public paddingTop()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->j:Lauyv;

    return-object v0
.end method

.method public paddingVertical()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->m:Lauyv;

    return-object v0
.end method
