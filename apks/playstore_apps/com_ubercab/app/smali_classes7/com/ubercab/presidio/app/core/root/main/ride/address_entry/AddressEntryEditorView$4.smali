.class Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$4;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$4;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 253
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$4;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 255
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$4;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$4;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UImageView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 256
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$4;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v1

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$4;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v3}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const/4 v0, 0x1

    return v0
.end method
