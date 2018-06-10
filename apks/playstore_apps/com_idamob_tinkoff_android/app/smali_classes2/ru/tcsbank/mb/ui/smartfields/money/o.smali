.class final Lru/tcsbank/mb/ui/smartfields/money/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/money/o$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tinkoff/core/money/a;

.field c:I

.field private d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->d:Landroid/content/Context;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->a:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f06022c

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b027d

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/o$a;

    invoke-direct {v0, p2, v7}, Lru/tcsbank/mb/ui/smartfields/money/o$a;-><init>(Landroid/view/View;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/o$a;

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/deposits/g;

    .line 1088
    const/4 v2, 0x0

    .line 2052
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 1089
    if-eqz v3, :cond_3

    .line 3048
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    .line 1089
    if-eqz v3, :cond_1

    .line 4048
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1089
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_3

    .line 5052
    :cond_1
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 6031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1090
    invoke-static {v2}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    .line 6052
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1091
    invoke-static {v3, v2}, Lru/tcsbank/mb/utils/ap;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1092
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->d:Landroid/content/Context;

    const v4, 0x7f0f02fb

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16116
    :cond_2
    :goto_0
    iget-object v3, v0, Lru/tcsbank/mb/ui/smartfields/money/o$a;->a:Landroid/widget/TextView;

    .line 1104
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17116
    iget-object v2, v0, Lru/tcsbank/mb/ui/smartfields/money/o$a;->b:Landroid/widget/TextView;

    .line 1106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18036
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/deposits/g;->a:Ljava/math/BigDecimal;

    .line 1106
    iget v5, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->c:I

    invoke-static {v4, v5}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->b:Lru/tinkoff/core/money/a;

    invoke-static {v4}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18056
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/deposits/g;->f:Z

    .line 1107
    if-eqz v1, :cond_6

    .line 18116
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/o$a;->b:Landroid/widget/TextView;

    .line 1108
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->d:Landroid/content/Context;

    const v3, 0x7f06025c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19116
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/o$a;->a:Landroid/widget/TextView;

    .line 1109
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->d:Landroid/content/Context;

    const v2, 0x7f06022b

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    :goto_2
    return-object p2

    .line 7048
    :cond_3
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    .line 1093
    if-eqz v3, :cond_5

    .line 7052
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 1093
    if-eqz v3, :cond_4

    .line 8052
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1093
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_5

    .line 9048
    :cond_4
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    .line 10031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1094
    invoke-static {v2}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    .line 10048
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    .line 11027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1095
    invoke-static {v3, v2}, Lru/tcsbank/mb/utils/ap;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1096
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->d:Landroid/content/Context;

    const v4, 0x7f0f02f9

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 11052
    :cond_5
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 1097
    if-eqz v3, :cond_2

    .line 12048
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    .line 1097
    if-eqz v3, :cond_2

    .line 12052
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 13031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1098
    invoke-static {v2}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    .line 13052
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->e:Lru/tinkoff/core/money/b;

    .line 14027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1099
    invoke-static {v3, v2}, Lru/tcsbank/mb/utils/ap;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14048
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    .line 15031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1100
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    .line 15048
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/deposits/g;->d:Lru/tinkoff/core/money/b;

    .line 16027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1101
    invoke-static {v4, v3}, Lru/tcsbank/mb/utils/ap;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1102
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->d:Landroid/content/Context;

    const v5, 0x7f0f02f8

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 20116
    :cond_6
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/o$a;->b:Landroid/widget/TextView;

    .line 1111
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->d:Landroid/content/Context;

    invoke-static {v2, v9}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21116
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/o$a;->a:Landroid/widget/TextView;

    .line 1112
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/o;->d:Landroid/content/Context;

    invoke-static {v1, v9}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 82
    :cond_7
    invoke-virtual {p2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2
.end method
