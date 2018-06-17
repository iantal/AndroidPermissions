.class public final Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "MultiSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

.field private final b:I


# direct methods
.method public constructor <init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput p2, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 3

    if-eqz p3, :cond_6

    .line 159
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    .line 160
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 161
    invoke-virtual {p3}, Landroid/support/v7/widget/GridLayoutManager;->b()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p4

    .line 166
    :goto_0
    rem-int p3, p2, v0

    if-eqz p1, :cond_2

    .line 168
    iget v1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;->b:I

    iget v2, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;->b:I

    mul-int/2addr v2, p3

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    if-eqz p1, :cond_3

    add-int/2addr p3, p4

    .line 169
    iget p4, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;->b:I

    mul-int/2addr p3, p4

    div-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    if-ge p2, v0, :cond_4

    if-eqz p1, :cond_4

    .line 172
    iget p2, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    if-eqz p1, :cond_5

    .line 174
    iget p2, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void

    :cond_6
    return-void
.end method
