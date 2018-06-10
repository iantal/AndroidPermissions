.class public abstract Lde/number26/machete/android/ui/adapters/s;
.super Landroid/support/v4/app/s;
.source "SmartFragmentStatePagerAdapter.java"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/m;)V

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/s;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/s;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public b(I)Landroid/support/v4/app/i;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    return-object p1
.end method
