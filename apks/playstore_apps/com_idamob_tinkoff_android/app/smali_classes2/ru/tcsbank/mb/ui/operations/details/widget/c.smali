.class public final Lru/tcsbank/mb/ui/operations/details/widget/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/operations/details/widget/c$a;
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/operations/details/widget/c$a;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/c;-><init>(Landroid/content/Context;B)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/operations/details/widget/c;->setOrientation(I)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->setGravity(I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/c;->b:Landroid/view/LayoutInflater;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/c;->c:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/c;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public final setActions(Lru/tcsbank/mb/ui/operations/details/cv;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->removeAllViews()V

    .line 51
    iget v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/c;->c:I

    .line 1050
    iget-object v1, p1, Lru/tcsbank/mb/ui/operations/details/cv;->e:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    .line 52
    iget v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/c;->d:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/c;->d:I

    move v3, v0

    .line 2050
    :goto_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/cv;->e:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cv$a;

    .line 55
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/c;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0b01ce

    invoke-virtual {v1, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 57
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2069
    const v1, 0x7f0908c7

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2070
    const v2, 0x7f090459

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2114
    sget-object v4, Lru/tcsbank/mb/ui/operations/details/widget/c$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/details/cv$a;->ordinal()I

    move-result v9

    aget v4, v4, v9

    packed-switch v4, :pswitch_data_0

    .line 2133
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v3, v0

    .line 52
    goto :goto_0

    .line 3034
    :pswitch_0
    iget-object v4, p1, Lru/tcsbank/mb/ui/operations/details/cv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 2116
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/operations/j;->u()Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4034
    iget-object v4, p1, Lru/tcsbank/mb/ui/operations/details/cv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 2116
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/operations/j;->u()Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v4

    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 4215
    iget-boolean v4, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 2116
    if-nez v4, :cond_1

    .line 5034
    iget-object v4, p1, Lru/tcsbank/mb/ui/operations/details/cv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 2116
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/operations/j;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    .line 2117
    :goto_2
    const-string v9, "card2card"

    .line 6034
    iget-object v10, p1, Lru/tcsbank/mb/ui/operations/details/cv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 2117
    invoke-interface {v10}, Lru/tinkoff/mb/api/entities/operations/j;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2118
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f0f08f5

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2072
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7098
    sget-object v1, Lru/tcsbank/mb/ui/operations/details/widget/c$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/details/cv$a;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    .line 7110
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v4, v6

    .line 2116
    goto :goto_2

    .line 2119
    :cond_2
    if-eqz v4, :cond_3

    .line 2120
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f0f08f4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 2122
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f0f08f9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 2125
    :pswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f0f0901

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 2127
    :pswitch_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f0f08e5

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 2129
    :pswitch_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f0f0903

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 2131
    :pswitch_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0f08fa

    new-array v11, v5, [Ljava/lang/Object;

    .line 6054
    iget-object v12, p1, Lru/tcsbank/mb/ui/operations/details/cv;->d:Ljava/lang/String;

    .line 6137
    const/4 v4, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_4
    :goto_4
    packed-switch v4, :pswitch_data_2

    .line 6145
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f0f0899

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2131
    :goto_5
    aput-object v4, v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 6137
    :sswitch_0
    const-string v13, "miles"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v4, v6

    goto :goto_4

    :sswitch_1
    const-string v13, "rubles"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v4, v5

    goto :goto_4

    :sswitch_2
    const-string v13, "pluses"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    .line 6139
    :pswitch_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f0f0897

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 6141
    :pswitch_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f0f089a

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 6143
    :pswitch_7
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f0f0898

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 7100
    :pswitch_8
    const v1, 0x7f0802b6

    .line 2073
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2074
    new-instance v1, Lru/tcsbank/mb/ui/operations/details/widget/d;

    invoke-direct {v1, p0, v0, p1}, Lru/tcsbank/mb/ui/operations/details/widget/d;-><init>(Lru/tcsbank/mb/ui/operations/details/widget/c;Lru/tcsbank/mb/ui/operations/details/cv$a;Lru/tcsbank/mb/ui/operations/details/cv;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, v8}, Lru/tcsbank/mb/ui/operations/details/widget/c;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 7102
    :pswitch_9
    const v1, 0x7f0802b8

    goto :goto_6

    .line 7104
    :pswitch_a
    const v1, 0x7f0802ba

    goto :goto_6

    .line 7106
    :pswitch_b
    const v1, 0x7f0802b9

    goto :goto_6

    .line 7108
    :pswitch_c
    const v1, 0x7f0802b7

    goto :goto_6

    .line 62
    :cond_5
    return-void

    .line 2114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 7098
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 6137
    :sswitch_data_0
    .sparse-switch
        -0x3ab86438 -> :sswitch_2
        -0x36d89cc5 -> :sswitch_1
        0x6315efe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final setOnActionClickListener(Lru/tcsbank/mb/ui/operations/details/widget/c$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/widget/c;->a:Lru/tcsbank/mb/ui/operations/details/widget/c$a;

    .line 66
    return-void
.end method
