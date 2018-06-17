.class final Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$b;
.super Ljava/lang/Object;
.source "MultiSelectItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/multiselect/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Lde/number26/machete/android/adl/questionnaire/multiselect/a/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$b;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$b;->b:Lde/number26/machete/android/adl/questionnaire/multiselect/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$b;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$b;->b:Lde/number26/machete/android/adl/questionnaire/multiselect/a/b;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->a(I)V

    return-void
.end method
