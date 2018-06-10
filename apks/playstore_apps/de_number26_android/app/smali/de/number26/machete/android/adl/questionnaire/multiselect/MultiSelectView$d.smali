.class final Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$d;
.super Ljava/lang/Object;
.source "MultiSelectView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(Lde/number26/machete/android/adl/questionnaire/multiselect/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/multiselect/b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Lde/number26/machete/android/adl/questionnaire/multiselect/b;I)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$d;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$d;->b:Lde/number26/machete/android/adl/questionnaire/multiselect/b;

    iput p3, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$d;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->setSimpleSelectionListVisibility(I)V

    return-void
.end method
