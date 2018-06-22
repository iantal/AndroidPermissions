.class Lcom/kbank/otp/DashboardFragment$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/DashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/DashboardFragment;

.field final synthetic val$gallery:Lcom/kbank/otp/ScalingGallery;


# direct methods
.method constructor <init>(Lcom/kbank/otp/DashboardFragment;Lcom/kbank/otp/ScalingGallery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/DashboardFragment;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kbank/otp/DashboardFragment$4;->this$0:Lcom/kbank/otp/DashboardFragment;

    iput-object p2, p0, Lcom/kbank/otp/DashboardFragment$4;->val$gallery:Lcom/kbank/otp/ScalingGallery;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private isViewClicked(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/ViewGroup;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 160
    if-eqz p1, :cond_2

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .local v2, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 167
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 168
    .local v1, "outRect":Landroid/graphics/Rect;
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    const/4 v3, 0x1

    .line 175
    .end local v0    # "i":I
    .end local v1    # "outRect":Landroid/graphics/Rect;
    .end local v2    # "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_2
    return v3

    .line 166
    .restart local v0    # "i":I
    .restart local v1    # "outRect":Landroid/graphics/Rect;
    .restart local v2    # "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    .end local v0    # "i":I
    .end local v1    # "outRect":Landroid/graphics/Rect;
    .end local v2    # "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_2
    const/4 v3, 0x0

    goto :goto_2
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    .line 215
    iget-object v2, p0, Lcom/kbank/otp/DashboardFragment$4;->val$gallery:Lcom/kbank/otp/ScalingGallery;

    invoke-virtual {v2}, Lcom/kbank/otp/ScalingGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 216
    .local v1, "v":Landroid/widget/LinearLayout;
    if-eqz v1, :cond_0

    .line 217
    invoke-direct {p0, v1, p1}, Lcom/kbank/otp/DashboardFragment$4;->isViewClicked(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    const v2, 0x7f0c01dc

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 220
    .local v0, "iv":Landroid/widget/ImageView;
    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 225
    .end local v0    # "iv":Landroid/widget/ImageView;
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    iget-object v2, p0, Lcom/kbank/otp/DashboardFragment$4;->val$gallery:Lcom/kbank/otp/ScalingGallery;

    invoke-virtual {v2}, Lcom/kbank/otp/ScalingGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 180
    .local v1, "v":Landroid/widget/LinearLayout;
    if-eqz v1, :cond_0

    .line 181
    invoke-direct {p0, v1, p1}, Lcom/kbank/otp/DashboardFragment$4;->isViewClicked(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const v2, 0x7f0c01dc

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 184
    .local v0, "iv":Landroid/widget/ImageView;
    new-array v2, v4, [I

    aput v3, v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 185
    iget-object v2, p0, Lcom/kbank/otp/DashboardFragment$4;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-static {v2}, Lcom/kbank/otp/DashboardFragment;->access$100(Lcom/kbank/otp/DashboardFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 189
    .end local v0    # "iv":Landroid/widget/ImageView;
    :cond_0
    return v4
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
