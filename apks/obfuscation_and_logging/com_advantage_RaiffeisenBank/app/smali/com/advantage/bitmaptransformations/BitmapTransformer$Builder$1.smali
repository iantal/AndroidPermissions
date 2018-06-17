.class Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;
.super Ljava/lang/Object;
.source "BitmapTransformer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->into(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->this$0:Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    iput-object p2, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->val$view:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 150
    iget-object v2, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->this$0:Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    invoke-static {v2}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->access$000(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;)Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v2

    iget-object v3, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->val$view:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->setViewWidth(I)Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v2

    iget-object v3, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->val$view:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->setViewHeight(I)Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v0

    .line 154
    .local v0, "resourceTransformation":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    iget-object v2, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->this$0:Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    invoke-static {v2}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->access$100(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->this$0:Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    invoke-static {v2}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->access$200(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->this$0:Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    invoke-static {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->access$300(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 162
    .local v1, "result":Landroid/graphics/drawable/Drawable;
    :goto_0
    iget-object v2, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v2, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 167
    const/4 v2, 0x1

    return v2

    .line 157
    .end local v1    # "result":Landroid/graphics/drawable/Drawable;
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->this$0:Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    .line 158
    invoke-static {v2}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->access$200(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;->this$0:Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    .line 159
    invoke-static {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->access$100(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .restart local v1    # "result":Landroid/graphics/drawable/Drawable;
    goto :goto_0
.end method
