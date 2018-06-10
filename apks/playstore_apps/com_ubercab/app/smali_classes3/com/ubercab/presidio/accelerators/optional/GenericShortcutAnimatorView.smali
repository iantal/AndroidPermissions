.class public abstract Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lozs;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->b:I

    .line 31
    new-instance p1, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "background_color"

    invoke-direct {p1, p0, v0, v1}, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;-><init>(Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->b:I

    .line 31
    new-instance p1, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;

    const-class p2, Ljava/lang/Integer;

    const-string v0, "background_color"

    invoke-direct {p1, p0, p2, v0}, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;-><init>(Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->b:I

    .line 31
    new-instance p1, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;

    const-class p2, Ljava/lang/Integer;

    const-string p3, "background_color"

    invoke-direct {p1, p0, p2, p3}, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView$1;-><init>(Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->e:Landroid/util/Property;

    return-void
.end method


# virtual methods
.method public S_()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method abstract c()I
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->accelerators_elevation_low:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->c:F

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->accelerators_elevation_high:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/accelerators/optional/GenericShortcutAnimatorView;->d:F

    return-void
.end method
