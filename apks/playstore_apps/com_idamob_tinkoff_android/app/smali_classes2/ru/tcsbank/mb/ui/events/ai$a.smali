.class final Lru/tcsbank/mb/ui/events/ai$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/events/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/events/ai$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/events/ai$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/events/ai$b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/tcsbank/mb/ui/h/t;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/events/ai$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;",
            "Lru/tcsbank/mb/ui/events/ai$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 101
    new-instance v0, Lru/tcsbank/mb/ui/h/t;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/h/t;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/ai$a;->d:Lru/tcsbank/mb/ui/h/t;

    .line 105
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/ai$a;->b:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lru/tcsbank/mb/ui/events/ai$a;->c:Ljava/util/List;

    .line 107
    iput-object p3, p0, Lru/tcsbank/mb/ui/events/ai$a;->a:Lru/tcsbank/mb/ui/events/ai$b;

    .line 108
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/ai$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    check-cast p1, Lru/tcsbank/mb/ui/events/ai$a$a;

    .line 1118
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/ai$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/u/a;

    .line 1120
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/ai$a$a;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/ai$a$a;->itemView:Landroid/view/View;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/ai$a;->b:Landroid/content/Context;

    const v3, 0x7f0601ee

    .line 1122
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, -0xffff01

    iget-object v4, p0, Lru/tcsbank/mb/ui/events/ai$a;->b:Landroid/content/Context;

    .line 1124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070273

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 1121
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/ui/h/t;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/ai$a$a;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1127
    const-string v1, "%s %s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 2045
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/u/a;->b:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1128
    invoke-virtual {v3, v6, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 3045
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/u/a;->b:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1129
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1127
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    const-string v2, "%s %s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 4041
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 1130
    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1132
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1133
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1134
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1136
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/ai$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/ai$a$a;->itemView:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/events/ak;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/events/ak;-><init>(Lru/tcsbank/mb/ui/events/ai$a;Lru/tinkoff/mb/api/entities/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 97
    .line 4112
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/ai$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0226

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4113
    new-instance v1, Lru/tcsbank/mb/ui/events/ai$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/events/ai$a$a;-><init>(Landroid/view/View;I)V

    .line 97
    return-object v1
.end method
