.class public Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;
.super Lde/number26/machete/android/ui/components/b;
.source "CategoryListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b<",
        "Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;",
        "Lde/number26/machete/core/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;

.field private final b:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/b;",
            ">;",
            "Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;",
            ")V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;->a:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;

    .line 64
    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/ui/components/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 65
    iput-object p4, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;->b:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;)Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;
    .locals 0

    .line 60
    iget-object p0, p0, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;->b:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;I)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;
    .locals 3

    .line 70
    new-instance p2, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$CategoryListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
