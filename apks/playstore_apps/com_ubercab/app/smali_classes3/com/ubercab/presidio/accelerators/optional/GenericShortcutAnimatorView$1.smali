.class Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;->a:Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Ljava/lang/Integer;
    .locals 0

    .line 35
    invoke-static {p1}, Ltb;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;->a:Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->c()I

    move-result p1

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;->a(Landroid/widget/ImageView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;->a(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method
