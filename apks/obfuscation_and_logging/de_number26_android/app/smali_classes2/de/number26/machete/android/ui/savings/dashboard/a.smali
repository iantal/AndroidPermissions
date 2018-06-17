.class public Lde/number26/machete/android/ui/savings/dashboard/a;
.super Lde/number26/machete/android/ui/components/b;
.source "SavingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/dashboard/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b<",
        "Lde/number26/machete/android/ui/savings/dashboard/z;",
        "Lde/number26/machete/core/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lde/number26/machete/android/ui/savings/dashboard/y;

.field private c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/ui/savings/dashboard/y;Ljava/util/Locale;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lde/number26/machete/android/ui/savings/dashboard/y;",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/k;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p4}, Lde/number26/machete/android/ui/components/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->a:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    .line 39
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/savings/dashboard/z;
    .locals 3

    .line 49
    sget-object v0, Lde/number26/machete/android/ui/savings/dashboard/a$1;->a:[I

    invoke-static {}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->values()[Lde/number26/machete/android/ui/savings/dashboard/a$a;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p2}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto/16 :goto_0

    .line 81
    :pswitch_0
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermContactSupportVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01c4

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-direct {p2, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermContactSupportVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    goto/16 :goto_0

    .line 78
    :pswitch_1
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01c7

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-direct {p2, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    goto/16 :goto_0

    .line 75
    :pswitch_2
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutSentVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01c8

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-direct {p2, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutSentVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    goto/16 :goto_0

    .line 72
    :pswitch_3
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01c6

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-direct {p2, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutInProgressVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    goto/16 :goto_0

    .line 69
    :pswitch_4
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01c3

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-direct {p2, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    goto/16 :goto_0

    .line 66
    :pswitch_5
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01c9

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-direct {p2, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    goto :goto_0

    .line 63
    :pswitch_6
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingUserVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01ca

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-direct {p2, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingUserVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    goto :goto_0

    .line 60
    :pswitch_7
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01c5

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-direct {p2, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    goto :goto_0

    .line 57
    :pswitch_8
    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01e0

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-direct {p2, p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    goto :goto_0

    .line 54
    :pswitch_9
    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01e1

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-direct {p2, p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPendingAccountsVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V

    goto :goto_0

    .line 51
    :pswitch_a
    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/a;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01df

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->b:Lde/number26/machete/android/ui/savings/dashboard/y;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->c:Ljava/util/Locale;

    invoke-direct {p2, p1, v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;Ljava/util/Locale;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/ui/savings/dashboard/z;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/dashboard/a;->a(Lde/number26/machete/android/ui/savings/dashboard/z;I)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/components/b$b;I)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/ui/savings/dashboard/z;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/dashboard/a;->a(Lde/number26/machete/android/ui/savings/dashboard/z;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/dashboard/z;I)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/components/b;->a(Lde/number26/machete/android/ui/components/b$b;I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/number26/machete/core/model/savings/invest/InvestAccount;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/invest/InvestAccount;

    .line 102
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getPublicTanId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InProgress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->b:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    :goto_0
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p1

    goto :goto_2

    :cond_0
    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->a:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    goto :goto_0

    .line 105
    :cond_1
    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->c:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p1

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/number26/machete/core/model/savings/fixedterm/a;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/a;

    .line 110
    sget-object v0, Lde/number26/machete/android/ui/savings/dashboard/a$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getStatus()Lde/number26/machete/core/model/savings/fixedterm/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 133
    :pswitch_0
    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->k:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p1

    goto :goto_2

    .line 130
    :pswitch_1
    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->j:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p1

    goto :goto_2

    .line 127
    :pswitch_2
    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->i:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p1

    goto :goto_2

    .line 124
    :pswitch_3
    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->h:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p1

    goto :goto_2

    .line 121
    :pswitch_4
    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->g:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p1

    goto :goto_2

    .line 118
    :pswitch_5
    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->f:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p1

    goto :goto_2

    .line 115
    :pswitch_6
    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->e:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p1

    goto :goto_2

    .line 112
    :pswitch_7
    sget-object p1, Lde/number26/machete/android/ui/savings/dashboard/a$a;->d:Lde/number26/machete/android/ui/savings/dashboard/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/a$a;->ordinal()I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/dashboard/a;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/savings/dashboard/z;

    move-result-object p1

    return-object p1
.end method
