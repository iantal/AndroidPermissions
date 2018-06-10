.class public Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/loyalty/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/loyalty/ac;",
        "Lru/tcsbank/mb/ui/activities/loyalty/r;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/loyalty/ac;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/model/ab/l;

.field b:Lru/tinkoff/mb/api/entities/g/w;

.field private c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private d:Lru/tcsbank/mb/ui/widgets/board/a;

.field private e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/ab/l;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_loyalty"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 152
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p0}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity$1;->a:[I

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 290
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 286
    :pswitch_0
    const v0, 0x7f0f0607

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :pswitch_1
    const v0, 0x7f0f0608

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 258
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 5

    .prologue
    .line 112
    const v0, 0x7f090554

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    const v1, 0x7f0f055b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6061
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 168
    const v0, 0x7f0902b6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    const v1, 0x7f0f055a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12057
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 13037
    const/16 v4, 0xa

    invoke-static {p0, v3, v4, v5}, Lru/tcsbank/mb/model/ab/j;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 170
    aput-object v3, v2, v5

    .line 169
    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const v0, 0x7f090840

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    if-eqz p2, :cond_0

    .line 13093
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->i:Ljava/math/BigDecimal;

    .line 14093
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->i:Ljava/math/BigDecimal;

    .line 173
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 174
    :goto_0
    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void

    .line 15093
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/e;->i:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method private b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a:Lru/tcsbank/mb/model/ab/l;

    .line 17056
    iget-object v0, v0, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v1

    .line 194
    const v0, 0x7f0903ec

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 195
    const v0, 0x7f0903e4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 197
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 17203
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->nextStatementDate:Lorg/joda/time/b;

    .line 198
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 17211
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->afterNextStatementDate:Lorg/joda/time/b;

    .line 199
    const v0, 0x7f0f0558

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0, v0, v6}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18115
    iget v0, v1, Lru/tinkoff/mb/api/entities/g/w;->c:I

    .line 201
    const/4 v7, 0x2

    if-lt v0, v7, :cond_0

    .line 202
    const v0, 0x7f0903f4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    const v0, 0x7f090365

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 208
    const v0, 0x7f0903f0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19077
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->e:Ljava/math/BigDecimal;

    .line 213
    const v7, 0x7f0903ee

    const v8, 0x7f0903f2

    invoke-static {v4}, Lru/tcsbank/mb/utils/u;->f(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v8, v4, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    .line 19115
    :cond_0
    iget v0, v1, Lru/tinkoff/mb/api/entities/g/w;->c:I

    .line 215
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 216
    const v0, 0x7f0903e8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 217
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20081
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->f:Ljava/math/BigDecimal;

    .line 220
    const v1, 0x7f0903e6

    const v2, 0x7f0903ea

    invoke-static {v5}, Lru/tcsbank/mb/utils/u;->f(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v4, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    return-void
.end method

.method private b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 2

    .prologue
    .line 179
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 180
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 15203
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->nextStatementDate:Lorg/joda/time/b;

    .line 181
    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 16203
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->nextStatementDate:Lorg/joda/time/b;

    .line 182
    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Lorg/joda/time/x;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    invoke-direct {p0, p3, p4}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 184
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->c(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 189
    invoke-direct {p0, p3, p4}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->c(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    goto :goto_0
.end method

.method private c(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 225
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a:Lru/tcsbank/mb/model/ab/l;

    .line 21060
    iget-object v0, v0, Lru/tcsbank/mb/model/ab/l;->d:Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v1

    .line 227
    const v0, 0x7f0903ed

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 228
    const v0, 0x7f0903e5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 230
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 21203
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->nextStatementDate:Lorg/joda/time/b;

    .line 231
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 21211
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->afterNextStatementDate:Lorg/joda/time/b;

    .line 232
    const v0, 0x7f0f0558

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0, v0, v6}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22115
    iget v0, v1, Lru/tinkoff/mb/api/entities/g/w;->c:I

    .line 234
    const/4 v7, 0x2

    if-lt v0, v7, :cond_0

    .line 235
    const v0, 0x7f0903f1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23077
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->e:Ljava/math/BigDecimal;

    .line 240
    const v7, 0x7f0903ef

    const v8, 0x7f0903f3

    .line 241
    invoke-static {v4}, Lru/tcsbank/mb/utils/u;->e(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v2, v7, v8, v4, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    .line 23115
    :cond_0
    iget v0, v1, Lru/tinkoff/mb/api/entities/g/w;->c:I

    .line 243
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 244
    const v0, 0x7f0903e9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24081
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->f:Ljava/math/BigDecimal;

    .line 248
    const v1, 0x7f0903e7

    const v2, 0x7f0903eb

    .line 249
    invoke-static {v5}, Lru/tcsbank/mb/utils/u;->e(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v3, v1, v2, v4, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_loyalty"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ab/l;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a:Lru/tcsbank/mb/model/ab/l;

    .line 67
    const v0, 0x7f0902d7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 68
    const v0, 0x7f09018b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/board/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->d:Lru/tcsbank/mb/ui/widgets/board/a;

    .line 69
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 70
    const v0, 0x7f090637

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->f:Landroid/view/View;

    .line 71
    const v0, 0x7f09083f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->g:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a:Lru/tcsbank/mb/model/ab/l;

    .line 4056
    iget-object v0, v0, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->b:Lru/tinkoff/mb/api/entities/g/w;

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->b:Lru/tinkoff/mb/api/entities/g/w;

    .line 4119
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/loyalty/a;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->f:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/loyalty/b;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->g:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/loyalty/c;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->b(Z)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    const v0, 0x7f090639

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->d:Lru/tcsbank/mb/ui/widgets/board/a;

    .line 6065
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 118
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/board/a;->setValue(I)V

    .line 119
    invoke-direct {p0, p1, p2, v2, v2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 6164
    invoke-direct {p0, p2, v2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 121
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 122
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 9

    .prologue
    const v8, 0x7f0f0558

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->d:Lru/tcsbank/mb/ui/widgets/board/a;

    .line 7065
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 126
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/board/a;->setValue(I)V

    .line 7264
    const v0, 0x7f090149

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7265
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7266
    const v1, 0x7f0f0559

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8065
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 7266
    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 7267
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0039

    .line 9065
    iget-object v5, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 7267
    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 7266
    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7269
    const v0, 0x7f090143

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7271
    const v1, 0x7f090144

    const v2, 0x7f090145

    new-array v3, v7, [Ljava/lang/Object;

    .line 7272
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v8, v3}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9069
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->d:Ljava/math/BigDecimal;

    .line 7272
    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    .line 7271
    invoke-static {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    .line 7274
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7276
    const v1, 0x7f090147

    const v2, 0x7f090148

    new-array v3, v7, [Ljava/lang/Object;

    .line 7277
    invoke-direct {p0, p3}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v8, v3}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10069
    iget-object v4, p4, Lru/tinkoff/mb/api/entities/loyalty/e;->d:Ljava/math/BigDecimal;

    .line 7277
    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    .line 7276
    invoke-static {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    .line 7279
    const v0, 0x7f09036a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7280
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->b(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 129
    invoke-direct {p0, p2, p4}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 130
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 10092
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 141
    :goto_0
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 10121
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 141
    goto :goto_1

    :cond_2
    move v1, v2

    .line 142
    goto :goto_2
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 24100
    new-instance v0, Lru/tcsbank/mb/ui/activities/loyalty/r;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/ab/d;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ab/d;-><init>()V

    new-instance v3, Lru/tcsbank/mb/services/bq;

    invoke-direct {v3}, Lru/tcsbank/mb/services/bq;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/loyalty/r;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/services/bq;)V

    .line 41
    return-object v0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 160
    .line 11044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 160
    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/r;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a:Lru/tcsbank/mb/model/ab/l;

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/activities/loyalty/r;->a(ZLru/tcsbank/mb/model/ab/l;)V

    .line 161
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 93
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->b(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 85
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 87
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 87
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a:Lru/tcsbank/mb/model/ab/l;

    .line 5056
    iget-object v1, v1, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6024
    const-string v2, "3.5"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6025
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Miles_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6026
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "loyalty_program"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6027
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 6028
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 88
    :cond_0
    return-void
.end method
