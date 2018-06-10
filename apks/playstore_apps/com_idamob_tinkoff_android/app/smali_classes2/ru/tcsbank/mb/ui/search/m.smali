.class final Lru/tcsbank/mb/ui/search/m;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lorg/apache/commons/a/c/c",
        "<",
        "Lru/tinkoff/mb/api/entities/q/j;",
        "Lru/tinkoff/mb/api/entities/accounts/c;",
        ">;",
        "Lru/tcsbank/mb/ui/search/m$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lru/tcsbank/mb/ui/search/ag$a;

.field private final d:I


# direct methods
.method constructor <init>(Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/ui/search/ag$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lru/tinkoff/mb/api/entities/q/j;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Lru/tcsbank/mb/ui/search/ag$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/m;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 33
    iput p3, p0, Lru/tcsbank/mb/ui/search/m;->d:I

    .line 34
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/m$a;
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f0b028b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lru/tcsbank/mb/ui/search/m$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/m$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 21
    check-cast p1, Lru/tcsbank/mb/ui/search/m$a;

    .line 1038
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/m$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    iget-object v3, p1, Lru/tcsbank/mb/ui/search/m$a;->a:Landroid/widget/TextView;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1039
    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/j;

    .line 2075
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/j;->c:Ljava/lang/String;

    .line 1039
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v3, p1, Lru/tcsbank/mb/ui/search/m$a;->b:Landroid/widget/TextView;

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1040
    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1040
    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v3, p1, Lru/tcsbank/mb/ui/search/m$a;->b:Landroid/widget/TextView;

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1041
    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    iget-object v4, p1, Lru/tcsbank/mb/ui/search/m$a;->c:Landroid/widget/ImageView;

    .line 6027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1042
    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/j;

    .line 7071
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 6127
    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 6175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown routeSection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1040
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1041
    goto :goto_1

    .line 6127
    :sswitch_0
    const-string v2, "platformAccountCardPinChangePage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v1, "mobileSpecialOffers"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v1, "mobileAccountLimits"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "platformCreditsMortgage"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v1, "platformTrading"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v1, "platformCreateSavingAccount"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v1, "platformDeposits"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v1, "platformAboutExchange"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string v1, "platformPaymentsNewCardToCard"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_2

    :sswitch_9
    const-string v1, "platformProfileSubscriptions"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string v1, "platformAccountAboutStatement"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "platformAccountActionsCardBlock"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "platformAccountActionsCardReissue"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v1, "platformCommonActionsCardAdditional"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v1, "mobileAccountDocuments"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v1, "platformPaymentsNewPersons"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v1, "platformPaymentsPrivate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string v1, "mobileAtms"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string v1, "mobileDepositionPoints"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string v1, "mobileAbout"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string v1, "mobileBankContacts"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string v1, "mobileRestaurant"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string v1, "mobileInviteFriend"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_2

    .line 6129
    :pswitch_0
    const v0, 0x7f080295

    .line 1042
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    return-void

    .line 6131
    :pswitch_1
    const v0, 0x7f080292

    goto :goto_3

    .line 6133
    :pswitch_2
    const v0, 0x7f080294

    goto :goto_3

    .line 6135
    :pswitch_3
    const v0, 0x7f080298

    goto :goto_3

    .line 6137
    :pswitch_4
    const v0, 0x7f080296

    goto :goto_3

    .line 6139
    :pswitch_5
    const v0, 0x7f080299

    goto :goto_3

    .line 6141
    :pswitch_6
    const v0, 0x7f080297

    goto :goto_3

    .line 6143
    :pswitch_7
    const v0, 0x7f080293

    goto :goto_3

    .line 6145
    :pswitch_8
    const v0, 0x7f08029e

    goto :goto_3

    .line 6147
    :pswitch_9
    const v0, 0x7f08029c

    goto :goto_3

    .line 6149
    :pswitch_a
    const v0, 0x7f08028f

    goto :goto_3

    .line 6151
    :pswitch_b
    const v0, 0x7f080291

    goto :goto_3

    .line 6153
    :pswitch_c
    const v0, 0x7f08029a

    goto :goto_3

    .line 6155
    :pswitch_d
    const v0, 0x7f080290

    goto :goto_3

    .line 6157
    :pswitch_e
    const v0, 0x7f08028e

    goto :goto_3

    .line 6159
    :pswitch_f
    const v0, 0x7f08029f

    goto :goto_3

    .line 6161
    :pswitch_10
    const v0, 0x7f08029d

    goto :goto_3

    .line 6163
    :pswitch_11
    const v0, 0x7f08024b

    goto :goto_3

    .line 6165
    :pswitch_12
    const v0, 0x7f08024d

    goto :goto_3

    .line 6167
    :pswitch_13
    const v0, 0x7f080249

    goto :goto_3

    .line 6169
    :pswitch_14
    const v0, 0x7f08024c

    goto :goto_3

    .line 6171
    :pswitch_15
    const v0, 0x7f08029b

    goto :goto_3

    .line 6173
    :pswitch_16
    const v0, 0x7f080250

    goto :goto_3

    .line 6127
    :sswitch_data_0
    .sparse-switch
        -0x7e734325 -> :sswitch_11
        -0x7cf4ef20 -> :sswitch_9
        -0x71f52fc5 -> :sswitch_8
        -0x60f0f19d -> :sswitch_3
        -0x5f1b535d -> :sswitch_10
        -0x4ffd47f5 -> :sswitch_13
        -0x449c6ce3 -> :sswitch_7
        -0x4213b122 -> :sswitch_f
        -0x29d226c6 -> :sswitch_b
        0x6a96728 -> :sswitch_6
        0x8ddb816 -> :sswitch_d
        0x199e9d2e -> :sswitch_4
        0x26ffc323 -> :sswitch_2
        0x2aae662e -> :sswitch_1
        0x2d8d5bcd -> :sswitch_e
        0x377ff18a -> :sswitch_0
        0x3d09153c -> :sswitch_a
        0x44411ff3 -> :sswitch_c
        0x487dfcc9 -> :sswitch_16
        0x563bd57f -> :sswitch_15
        0x6e12f6c4 -> :sswitch_5
        0x7b2586ef -> :sswitch_12
        0x7c81d071 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x6

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/m;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Lorg/apache/commons/a/c/c;

    iget v2, p0, Lru/tcsbank/mb/ui/search/m;->d:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lorg/apache/commons/a/c/c;I)V

    .line 53
    return-void
.end method
