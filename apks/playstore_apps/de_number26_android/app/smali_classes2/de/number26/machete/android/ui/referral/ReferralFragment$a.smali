.class public Lde/number26/machete/android/ui/referral/ReferralFragment$a;
.super Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;
.source "ReferralFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/referral/ReferralFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/ui/referral/ReferralFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/referral/ReferralFragment;Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;",
            "Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;",
            ")V"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$a;->b:Lde/number26/machete/android/ui/referral/ReferralFragment;

    .line 462
    invoke-direct {p0, p2, p3, p4}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 488
    invoke-super {p0}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;
    .locals 3

    packed-switch p2, :pswitch_data_0

    .line 474
    iget-object p2, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 475
    new-instance v0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;

    const v1, 0x7f0b01f4

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;Landroid/view/View;)V

    return-object v0

    .line 471
    :pswitch_0
    new-instance p1, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;

    iget-object p2, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$a;->b:Lde/number26/machete/android/ui/referral/ReferralFragment;

    iget-object p2, p2, Lde/number26/machete/android/ui/referral/ReferralFragment;->b:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;Landroid/view/View;)V

    return-object p1

    .line 469
    :pswitch_1
    new-instance p1, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;

    iget-object p2, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$a;->b:Lde/number26/machete/android/ui/referral/ReferralFragment;

    iget-object p2, p2, Lde/number26/machete/android/ui/referral/ReferralFragment;->a:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;Landroid/view/View;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 455
    check-cast p1, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/referral/ReferralFragment$a;->a(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_1

    .line 480
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 483
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;II)V
    .locals 0

    .line 504
    iget-object p2, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$a;->a:Landroid/content/Context;

    const/16 p3, 0x23

    invoke-static {p2, p3}, Lde/number26/machete/android/ui/b/j;->c(Landroid/content/Context;I)I

    move-result p2

    const p3, 0x7f08023e

    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;II)V

    return-void
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment$a;->a()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 455
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/referral/ReferralFragment$a;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
