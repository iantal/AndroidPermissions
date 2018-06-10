.class final Lde/number26/machete/android/adl/selection_list/simple/a/d$b$a;
.super Ljava/lang/Object;
.source "SimpleSelectionItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/selection_list/simple/a/d$b;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;

.field final synthetic b:Lde/number26/machete/android/adl/selection_list/simple/a/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;Lde/number26/machete/android/adl/selection_list/simple/a/d;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/selection_list/simple/a/d$b$a;->a:Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;

    iput-object p2, p0, Lde/number26/machete/android/adl/selection_list/simple/a/d$b$a;->b:Lde/number26/machete/android/adl/selection_list/simple/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/adl/selection_list/simple/a/d$b$a;->a:Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;

    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/a/d$b$a;->b:Lde/number26/machete/android/adl/selection_list/simple/a/d;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/selection_list/simple/a/d;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a(I)V

    return-void
.end method
