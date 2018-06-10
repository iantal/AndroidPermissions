.class public final Lru/tcsbank/mb/ui/adapters/h/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/h/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/h/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lru/tcsbank/mb/model/ab/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/ab/d;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/b;->a:Ljava/util/List;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/b;->b:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/h/a/b;->c:Lru/tcsbank/mb/model/ab/d;

    .line 35
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    check-cast p1, Lru/tcsbank/mb/ui/adapters/h/a/b$a;

    .line 1045
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/a/c/c;

    .line 1046
    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1048
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/h/a/b$a;->a:Lru/tcsbank/mb/ui/widgets/BonusItemView;

    .line 1049
    const v6, 0x7f0802bc

    iget-object v7, p0, Lru/tcsbank/mb/ui/adapters/h/a/b;->b:Landroid/view/LayoutInflater;

    .line 1050
    invoke-virtual {v7}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06019c

    invoke-static {v7, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lru/tcsbank/mb/ui/adapters/h/a/b;->b:Landroid/view/LayoutInflater;

    .line 1051
    invoke-virtual {v8}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f06017f

    invoke-static {v8, v9}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v8

    .line 1049
    invoke-virtual {v5, v6, v7, v8}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->a(III)V

    .line 1052
    invoke-virtual {v5, v2}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setSubtitleVisible(Z)V

    .line 1054
    iget-object v6, p0, Lru/tcsbank/mb/ui/adapters/h/a/b;->c:Lru/tcsbank/mb/model/ab/d;

    invoke-virtual {v6, v1}, Lru/tcsbank/mb/model/ab/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v6

    .line 1119
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/g/w;->a:Ljava/lang/String;

    .line 1055
    invoke-virtual {v5, v6}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setTitle(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v4, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1059
    const-string v6, "+%s"

    new-array v7, v3, [Ljava/lang/Object;

    .line 1060
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 1059
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setBonusCount(Ljava/lang/String;)V

    .line 1062
    iget-object v6, p0, Lru/tcsbank/mb/ui/adapters/h/a/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1063
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    .line 2079
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2091
    const v0, 0x7f0d003b

    .line 2053
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setBonusCountUnits(Ljava/lang/String;)V

    .line 26
    return-void

    .line 2079
    :sswitch_0
    const-string v3, "Cashback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v2, "AllAirlines"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "AllAirLinesDebit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "37"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "SvyaznoyClub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "Bravo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 2081
    :pswitch_0
    const v0, 0x7f0d003c

    goto :goto_1

    .line 2085
    :pswitch_1
    const v0, 0x7f0d0039

    goto :goto_1

    .line 2088
    :pswitch_2
    const v0, 0x7f0d003a

    goto :goto_1

    .line 2079
    :sswitch_data_0
    .sparse-switch
        -0x3ae87c41 -> :sswitch_4
        0x664 -> :sswitch_3
        0x67d -> :sswitch_5
        0x3d75c6a -> :sswitch_6
        0x55012ba -> :sswitch_0
        0x1cc50616 -> :sswitch_2
        0x45326896 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 26
    .line 3039
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b021a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/BonusItemView;

    .line 3040
    new-instance v1, Lru/tcsbank/mb/ui/adapters/h/a/b$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/h/a/b$a;-><init>(Lru/tcsbank/mb/ui/widgets/BonusItemView;)V

    .line 26
    return-object v1
.end method
