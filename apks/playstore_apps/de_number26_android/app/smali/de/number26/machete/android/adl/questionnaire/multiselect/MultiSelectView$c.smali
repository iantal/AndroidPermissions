.class final Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$c;
.super Lf/d/b/k;
.source "MultiSelectView.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->b(Lde/number26/machete/android/adl/questionnaire/multiselect/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/adl/selection_list/simple/a;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/multiselect/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Lde/number26/machete/android/adl/questionnaire/multiselect/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$c;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$c;->b:Lde/number26/machete/android/adl/questionnaire/multiselect/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lde/number26/machete/android/adl/selection_list/simple/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$c;->a(Lde/number26/machete/android/adl/selection_list/simple/a;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/adl/selection_list/simple/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$c;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multiselect/a;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/selection_list/simple/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/adl/selection_list/simple/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->a(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Lde/number26/machete/android/adl/questionnaire/multiselect/a;)V

    return-void
.end method
