.class public Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ContactsRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field protected isNumber26ContactPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;

.field protected name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected userPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;Landroid/view/View;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;

    .line 97
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 98
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
