.class public Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "StringListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/StringListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lde/number26/machete/android/ui/adapters/StringListAdapter;

.field text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/StringListAdapter;Landroid/view/View;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/StringListAdapter;

    .line 57
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 58
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
