.class public Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ListRecycleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;

.field text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;Landroid/view/View;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;

    .line 28
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 29
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;

    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;->a(Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;->d()I

    move-result v0

    aget-object p1, p1, v0

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;

    invoke-static {v0}, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;->b(Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;)Lde/number26/machete/android/ui/dialogs/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/dialogs/k;->a(Ljava/lang/String;)V

    return-void
.end method
