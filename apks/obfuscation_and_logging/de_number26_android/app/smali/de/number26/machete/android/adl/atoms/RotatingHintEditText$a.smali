.class final Lde/number26/machete/android/adl/atoms/RotatingHintEditText$a;
.super Ljava/lang/Object;
.source "RotatingHintEditText.kt"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/atoms/RotatingHintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 3

    .line 68
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110183

    .line 69
    invoke-static {v0, v1}, Landroid/support/v4/widget/p;->a(Landroid/widget/TextView;I)V

    .line 70
    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$a;->a:Landroid/content/Context;

    const v2, 0x7f060097

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public synthetic makeView()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$a;->a()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
