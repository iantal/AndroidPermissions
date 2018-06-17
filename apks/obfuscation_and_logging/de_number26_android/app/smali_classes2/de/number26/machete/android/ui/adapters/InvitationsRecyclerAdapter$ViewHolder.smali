.class public Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InvitationsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field friendEmailOrTelephone:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field friendName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field friendTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;

    .line 32
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 33
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f08023e

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/i;)V
    .locals 3

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/core/model/i;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;->friendName:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;

    invoke-static {v1}, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;->a(Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10063f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;->friendName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;->friendEmailOrTelephone:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/i;->getInvited()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;

    invoke-static {v0}, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;->a(Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/i;->getCreated()F

    move-result p1

    float-to-long v1, p1

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/e/d;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;->friendTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
