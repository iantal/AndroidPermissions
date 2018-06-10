.class public abstract Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/ChildlessViewComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
        "Lcom/ubercab/screenflow/sdk/component/jsinterface/ChildlessViewComponentJSAPI;"
    }
.end annotation


# instance fields
.field private layoutParams:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

.field private onTouchEnd:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation
.end field

.field private onTouchStart:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation
.end field

.field private view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private viewProperties:Lauze;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 25
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->onTouchStart:Lauyt;

    .line 26
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->onTouchEnd:Lauyt;

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->context()Lauwy;

    move-result-object p1

    invoke-virtual {p1}, Lauwy;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->view:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->onViewCreated(Landroid/view/View;)V

    .line 33
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->layoutParams:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 34
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->view:Landroid/view/View;

    iget-object p2, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->layoutParams:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance p1, Lauze;

    iget-object p2, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->layoutParams:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {p1, p2, v0}, Lauze;-><init>(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    return-void
.end method


# virtual methods
.method public backgroundColor()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->w:Lauyv;

    return-object v0
.end method

.method public bottom()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->k:Lauyv;

    return-object v0
.end method

.method public abstract createView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public flexBasis()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->c:Lauyv;

    return-object v0
.end method

.method public flexGrow()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->a:Lauyv;

    return-object v0
.end method

.method public flexShrink()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->b:Lauyv;

    return-object v0
.end method

.method protected getLayoutParams()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->layoutParams:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->view:Landroid/view/View;

    return-object v0
.end method

.method public height()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->m:Lauyv;

    return-object v0
.end method

.method public isHidden()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->x:Lauyv;

    return-object v0
.end method

.method public left()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->h:Lauyv;

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

    .line 139
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->n:Lauyv;

    return-object v0
.end method

.method public marginBottom()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->t:Lauyv;

    return-object v0
.end method

.method public marginEnd()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->p:Lauyv;

    return-object v0
.end method

.method public marginHorizontal()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->u:Lauyv;

    return-object v0
.end method

.method public marginLeft()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->q:Lauyv;

    return-object v0
.end method

.method public marginRight()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->r:Lauyv;

    return-object v0
.end method

.method public marginStart()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->o:Lauyv;

    return-object v0
.end method

.method public marginTop()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->s:Lauyv;

    return-object v0
.end method

.method public marginVertical()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->v:Lauyv;

    return-object v0
.end method

.method public maxHeight()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->e:Lauyv;

    return-object v0
.end method

.method public maxWidth()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->d:Lauyv;

    return-object v0
.end method

.method public minHeight()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->g:Lauyv;

    return-object v0
.end method

.method public minWidth()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->f:Lauyv;

    return-object v0
.end method

.method public onDetachFromParentComponent()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onDetachFromParentComponent()V

    .line 62
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEnd()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->onTouchEnd:Lauyt;

    return-object v0
.end method

.method public onTouchStart()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->onTouchStart:Lauyt;

    return-object v0
.end method

.method protected onViewCreated(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public opacity()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->y:Lauyv;

    return-object v0
.end method

.method public right()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->i:Lauyv;

    return-object v0
.end method

.method public top()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->j:Lauyv;

    return-object v0
.end method

.method public width()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->l:Lauyv;

    return-object v0
.end method
