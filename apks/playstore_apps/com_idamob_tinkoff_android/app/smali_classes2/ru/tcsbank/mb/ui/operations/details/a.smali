.class public final Lru/tcsbank/mb/ui/operations/details/a;
.super Lru/tcsbank/mb/ui/f/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/operations/details/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/c",
        "<",
        "Lru/tcsbank/mb/ui/operations/details/n;",
        "Lru/tcsbank/mb/ui/operations/details/e;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/operations/details/n;"
    }
.end annotation


# static fields
.field private static final af:Lorg/joda/time/e/b;


# instance fields
.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/Button;

.field private an:Lru/tcsbank/mb/ui/widgets/board/a;

.field private ao:Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;

.field private ap:Landroid/view/View;

.field private aq:Lru/tcsbank/mb/ui/common/a/c;

.field private ar:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "dd MMMM YYYY"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/a;->af:Lorg/joda/time/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/c;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Lru/tcsbank/mb/ui/operations/details/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)",
            "Lru/tcsbank/mb/ui/operations/details/a;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "operation"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string v1, "similar_operations"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    :cond_0
    new-instance v1, Lru/tcsbank/mb/ui/operations/details/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/operations/details/a;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/operations/details/a;->f(Landroid/os/Bundle;)V

    .line 87
    return-object v1
.end method

.method static final synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 119
    check-cast p0, Landroid/support/design/widget/c;

    .line 121
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Landroid/support/design/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 123
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 99
    new-instance v1, Landroid/support/design/widget/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/a;->X_()Landroid/content/Context;

    move-result-object v0

    .line 1216
    iget v2, p0, Landroid/support/v4/app/h;->b:I

    .line 99
    invoke-direct {v1, v0, v2}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;I)V

    .line 100
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/a;->X_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 102
    const v0, 0x7f0908c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->ar:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f09018b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/board/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->an:Lru/tcsbank/mb/ui/widgets/board/a;

    .line 106
    const v0, 0x7f090772

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->ao:Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->ao:Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;

    new-instance v3, Lru/tcsbank/mb/ui/operations/details/b;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/operations/details/b;-><init>(Lru/tcsbank/mb/ui/operations/details/a;)V

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->setOnRedeemOperationCheckedListener(Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView$a;)V

    .line 108
    const v0, 0x7f090773

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->ap:Landroid/view/View;

    .line 110
    const v0, 0x7f09084a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->ai:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f09084b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->aj:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f090344

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->ak:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f090345

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->al:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0901c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->am:Landroid/widget/Button;

    .line 116
    invoke-virtual {v1, v2}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    .line 118
    sget-object v0, Lru/tcsbank/mb/ui/operations/details/c;->a:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 126
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->an:Lru/tcsbank/mb/ui/widgets/board/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/board/a;->setValue(I)V

    .line 221
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "redeem_confirm_dialog"

    .line 2468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 138
    const-string v1, "dialog_operation_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 3035
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/c;->ae:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 139
    check-cast v1, Lru/tcsbank/mb/ui/operations/details/e;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/operations/details/e;->b(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 211
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
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->ao:Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->setOperations(Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->ao:Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/details/widget/RedeemOperationsGroupView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/math/BigDecimal;Lru/tinkoff/core/money/b;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/math/BigDecimal;",
            "Lru/tinkoff/core/money/b;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v1, "compensated_operations_ids"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 194
    new-instance v0, Lru/tcsbank/mb/ui/receipt/o$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/receipt/o$a;-><init>()V

    sget-object v1, Lru/tcsbank/mb/ui/receipt/o$b;->e:Lru/tcsbank/mb/ui/receipt/o$b;

    .line 195
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 11199
    iget-object v1, v0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v1, p2}, Lru/tcsbank/mb/ui/receipt/o;->a(Lru/tcsbank/mb/ui/receipt/o;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12194
    iget-object v1, v0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v1, p3}, Lru/tcsbank/mb/ui/receipt/o;->d(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    .line 12237
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 200
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/ui/receipt/o;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/a;->a(Landroid/content/Intent;)V

    .line 201
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/g/w;Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/operations/h;Lru/tinkoff/mb/api/entities/operations/d;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/a;->X_()Landroid/content/Context;

    move-result-object v1

    .line 3149
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 4026
    iget-object v4, p4, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 4028
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 151
    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    .line 4037
    invoke-static {v1, v3, v4, v0}, Lru/tcsbank/mb/model/ab/j;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/a;->aj:Landroid/widget/TextView;

    const v4, 0x7f0f0900

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 5026
    iget-object v6, p4, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 5028
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 153
    invoke-virtual {v6}, Ljava/math/BigDecimal;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v1, v5, v2

    invoke-virtual {p0, v4, v5}, Lru/tcsbank/mb/ui/operations/details/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->r()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 6026
    iget-object v3, p4, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 6040
    iget-boolean v3, v3, Lru/tinkoff/mb/api/entities/operations/f;->c:Z

    .line 155
    if-eqz v3, :cond_1

    .line 7026
    iget-object v3, p4, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 7028
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 8027
    iget-object v4, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 155
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_1

    .line 156
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/a;->al:Landroid/widget/TextView;

    .line 9026
    iget-object v4, p4, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 9028
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 156
    invoke-virtual {v1, v4}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_0
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/d;->SUCCESS:Lru/tinkoff/mb/api/entities/operations/d;

    if-ne v1, p5, :cond_3

    .line 162
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/a;->ai:Landroid/widget/TextView;

    const v3, 0x7f0f08ff

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/a;->ak:Landroid/widget/TextView;

    const v3, 0x7f0f08fc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/a;->am:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9038
    iget-object v1, p4, Lru/tinkoff/mb/api/entities/operations/h;->c:Lorg/joda/time/b;

    .line 165
    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/a;->am:Landroid/widget/Button;

    const v3, 0x7f0f08fd

    new-array v2, v2, [Ljava/lang/Object;

    .line 10038
    iget-object v4, p4, Lru/tinkoff/mb/api/entities/operations/h;->c:Lorg/joda/time/b;

    .line 166
    sget-object v5, Lru/tcsbank/mb/ui/operations/details/a;->af:Lorg/joda/time/e/b;

    invoke-virtual {v4, v5}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p0, v3, v2}, Lru/tcsbank/mb/ui/operations/details/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_0
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/a;->am:Landroid/widget/Button;

    if-eqz p6, :cond_6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 186
    return-void

    .line 158
    :cond_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/a;->al:Landroid/widget/TextView;

    invoke-static {v1}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/a;->am:Landroid/widget/Button;

    const v2, 0x7f0f08fe

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/operations/details/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 170
    :cond_3
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/d;->AVAILABLE:Lru/tinkoff/mb/api/entities/operations/d;

    if-ne v1, p5, :cond_0

    .line 171
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/a;->ai:Landroid/widget/TextView;

    const v3, 0x7f0f08a8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/a;->ak:Landroid/widget/TextView;

    const v3, 0x7f0f08a9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10065
    iget-object v1, p3, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 11026
    iget-object v3, p4, Lru/tinkoff/mb/api/entities/operations/h;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 11028
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 174
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_4

    move v1, v2

    .line 175
    :goto_3
    if-nez v1, :cond_5

    .line 11149
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 176
    invoke-static {v3}, Lru/tcsbank/mb/model/ab/j;->a(Ljava/lang/String;)I

    move-result v3

    .line 177
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/a;->j()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v4, p0, Lru/tcsbank/mb/ui/operations/details/a;->am:Landroid/widget/Button;

    const v5, 0x7f0f088e

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {p0, v5, v2}, Lru/tcsbank/mb/ui/operations/details/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/a;->am:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    move v1, v0

    .line 174
    goto :goto_3

    .line 180
    :cond_5
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/a;->am:Landroid/widget/Button;

    new-instance v3, Lru/tcsbank/mb/ui/operations/details/d;

    invoke-direct {v3, p0, p1, p2}, Lru/tcsbank/mb/ui/operations/details/d;-><init>(Lru/tcsbank/mb/ui/operations/details/a;Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/g/w;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/a;->am:Landroid/widget/Button;

    const v3, 0x7f0f088f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 185
    :cond_6
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 12

    .prologue
    .line 53
    .line 13491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 13232
    const-string v1, "operation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/tinkoff/mb/api/entities/operations/j;

    .line 14491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 13234
    const-string v1, "similar_operations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 13236
    new-instance v11, Lru/tcsbank/mb/ui/operations/details/e;

    new-instance v0, Lru/tcsbank/mb/model/ae/be;

    .line 13238
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/locationinfo/d;

    invoke-direct {v3}, Lru/tcsbank/mb/model/locationinfo/d;-><init>()V

    new-instance v4, Lru/tcsbank/mb/model/ab/d;

    invoke-direct {v4}, Lru/tcsbank/mb/model/ab/d;-><init>()V

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/a;->X_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/ae/be;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/locationinfo/d;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/config/a;)V

    new-instance v5, Lru/tcsbank/mb/model/ab/d;

    invoke-direct {v5}, Lru/tcsbank/mb/model/ab/d;-><init>()V

    .line 13240
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v6

    .line 13241
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v7

    new-instance v8, Lru/tcsbank/mb/model/a/j;

    invoke-direct {v8}, Lru/tcsbank/mb/model/a/j;-><init>()V

    move-object v1, v11

    move-object v2, v9

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lru/tcsbank/mb/ui/operations/details/e;-><init>(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Lru/tcsbank/mb/model/ae/be;Lru/tcsbank/mb/model/ab/d;Lru/tinkoff/mb/api/d/u;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/a/j;)V

    .line 53
    return-object v11
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/c;->b(Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->aq:Lru/tcsbank/mb/ui/common/a/c;

    .line 94
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/c;->d(Landroid/os/Bundle;)V

    .line 2035
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/c;->ae:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 132
    check-cast v0, Lru/tcsbank/mb/ui/operations/details/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/details/e;->a()V

    .line 133
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/a;->aq:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 206
    return-void
.end method
