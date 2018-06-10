.class public final Lru/tcsbank/mb/ui/adapters/cards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/cards/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/common/f$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/cards/b;",
        "Lru/tcsbank/mb/ui/adapters/cards/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tcsbank/mb/model/hce/r;

.field private final c:I

.field private final d:Lru/tcsbank/mb/ui/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/tcsbank/mb/model/RotationSensorDataProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/hce/r;Lru/tcsbank/mb/ui/c/g;Lru/tcsbank/mb/model/RotationSensorDataProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/model/hce/r;",
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;",
            "Lru/tcsbank/mb/model/RotationSensorDataProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->b:Lru/tcsbank/mb/model/hce/r;

    .line 50
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->d:Lru/tcsbank/mb/ui/c/g;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->c:I

    .line 52
    iput-object p4, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->e:Lru/tcsbank/mb/model/RotationSensorDataProvider;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 37
    .line 16057
    new-instance v0, Lru/tcsbank/mb/ui/adapters/cards/a$a;

    const v1, 0x7f0b01e1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->d:Lru/tcsbank/mb/ui/c/g;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/cards/a$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 37
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    check-cast p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;

    check-cast p2, Lru/tcsbank/mb/ui/adapters/cards/b;

    .line 2025
    iget-object v5, p2, Lru/tcsbank/mb/ui/adapters/cards/b;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2029
    iget-object v6, p2, Lru/tcsbank/mb/ui/adapters/cards/b;->b:Lru/tcsbank/mb/ui/adapters/cards/d;

    .line 2188
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 1065
    const-string v7, "\u0410\u043a\u0442\u0438\u0432\u043d\u0430"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 1070
    invoke-static {v5}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 1071
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 1099
    :goto_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 5043
    iget v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    .line 1099
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setAmountColor(I)V

    .line 1100
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 6043
    iget v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    .line 1100
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSignColor(I)V

    .line 1101
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 6047
    iget v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->b:I

    .line 1101
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setFractionalColor(I)V

    .line 1102
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 7047
    iget v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->b:I

    .line 1102
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setCurrencyColor(I)V

    .line 1103
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->e:Landroid/widget/TextView;

    .line 8043
    iget v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    .line 1103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->d:Landroid/widget/TextView;

    .line 9043
    iget v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    .line 1104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->b:Landroid/widget/TextView;

    .line 10043
    iget v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    .line 1105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1106
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->a:Landroid/widget/TextView;

    .line 11043
    iget v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    .line 1106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1107
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->i:Landroid/widget/ImageView;

    .line 11051
    iget-object v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->c:Lru/tcsbank/mb/ui/adapters/cards/c;

    .line 1107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->g:Landroid/widget/ImageView;

    .line 11063
    iget-object v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->f:Landroid/graphics/drawable/Drawable;

    .line 1109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->f:Landroid/widget/ImageView;

    .line 11068
    iget-object v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->g:Landroid/graphics/drawable/Drawable;

    .line 1111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11072
    iget-boolean v0, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->h:Z

    .line 1113
    if-eqz v0, :cond_3

    .line 1114
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->j:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->c:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->setCornerRadius(I)V

    .line 1115
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->j:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->e:Lru/tcsbank/mb/model/RotationSensorDataProvider;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a(Lru/tcsbank/mb/model/RotationSensorDataProvider;)V

    .line 1116
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->j:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->setEnabled(Z)V

    .line 1118
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->k:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    .line 12068
    iget-object v1, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->g:Landroid/graphics/drawable/Drawable;

    .line 1118
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->k:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->e:Lru/tcsbank/mb/model/RotationSensorDataProvider;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a(Lru/tcsbank/mb/model/RotationSensorDataProvider;)V

    .line 1120
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->k:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->setEnabled(Z)V

    .line 1122
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1133
    :goto_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->b:Landroid/widget/TextView;

    .line 12150
    iget-object v1, v5, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 1133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->a:Landroid/widget/TextView;

    .line 12158
    iget-object v1, v5, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 1134
    invoke-static {v1}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    new-instance v0, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-array v1, v4, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v7, Lru/tcsbank/mb/utils/f/c/a/a;

    .line 13055
    iget-object v8, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->d:Landroid/net/Uri;

    .line 1137
    invoke-direct {v7, v8}, Lru/tcsbank/mb/utils/f/c/a/a;-><init>(Landroid/net/Uri;)V

    aput-object v7, v1, v2

    new-instance v7, Lru/tcsbank/mb/utils/f/c/a/a;

    .line 13059
    iget-object v6, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->e:Landroid/net/Uri;

    .line 1137
    invoke-direct {v7, v6}, Lru/tcsbank/mb/utils/f/c/a/a;-><init>(Landroid/net/Uri;)V

    aput-object v7, v1, v3

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    new-array v1, v3, [Lcom/bumptech/glide/load/g;

    new-instance v6, Lf/a/a/a/c;

    iget-object v7, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->a:Landroid/content/Context;

    iget v8, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->c:I

    invoke-direct {v6, v7, v8}, Lf/a/a/a/c;-><init>(Landroid/content/Context;I)V

    aput-object v6, v1, v2

    .line 1138
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->g:Landroid/widget/ImageView;

    .line 13072
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 14034
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/cards/b;->c:Lru/tcsbank/mb/model/androidpay/y;

    .line 14204
    iget-object v1, v5, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1143
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tcsbank/mb/model/androidpay/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f0801b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1145
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1151
    :goto_2
    return-void

    .line 1073
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v9}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 3188
    iget-object v7, v5, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 1077
    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_3
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 1091
    :goto_4
    if-eqz v0, :cond_2

    .line 4043
    iget v7, v6, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    .line 1092
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v7, v8}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1093
    iget-object v7, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1077
    :sswitch_0
    const-string v8, "\u0417\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u0430"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    goto :goto_3

    :sswitch_1
    const-string v8, "\u041d\u0435 \u0430\u043a\u0442\u0438\u0432\u0438\u0440\u043e\u0432\u0430\u043d\u0430"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v3

    goto :goto_3

    :sswitch_2
    const-string v8, "\u0417\u0430\u043a\u0440\u044b\u0442\u0430"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v4

    goto :goto_3

    .line 1079
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->a:Landroid/content/Context;

    const v7, 0x7f0801cb

    invoke-static {v0, v7}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1080
    iget-object v7, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->e:Landroid/widget/TextView;

    const v8, 0x7f0f0099

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 1083
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->a:Landroid/content/Context;

    const v7, 0x7f0801cd

    invoke-static {v0, v7}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1084
    iget-object v7, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->e:Landroid/widget/TextView;

    const v8, 0x7f0f009b

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 1087
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->a:Landroid/content/Context;

    const v7, 0x7f0801cc

    invoke-static {v0, v7}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1088
    iget-object v7, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->e:Landroid/widget/TextView;

    const v8, 0x7f0f009a

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 1095
    :cond_2
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1124
    :cond_3
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->j:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a()V

    .line 1125
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->j:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->setEnabled(Z)V

    .line 1127
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->k:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a()V

    .line 1128
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->k:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->setEnabled(Z)V

    .line 1130
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 15176
    :cond_4
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v4, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v0, v2

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1147
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a;->b:Lru/tcsbank/mb/model/hce/r;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1148
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f0801c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1149
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1151
    :cond_5
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1154
    :cond_6
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1077
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4389fea6 -> :sswitch_2
        -0x174fc938 -> :sswitch_0
        0x462f143d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
