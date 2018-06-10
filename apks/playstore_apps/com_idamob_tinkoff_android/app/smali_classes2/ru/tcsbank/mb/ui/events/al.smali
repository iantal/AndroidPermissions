.class public final Lru/tcsbank/mb/ui/events/al;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/events/al$a;,
        Lru/tcsbank/mb/ui/events/al$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/events/al$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field public a:Lru/tcsbank/mb/ui/events/al$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lru/tcsbank/mb/ui/h/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/events/al;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/events/al$a;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/h/t;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/h/t;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/al;->f:Lru/tcsbank/mb/ui/h/t;

    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/al;->d:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lru/tcsbank/mb/ui/events/al;->a:Lru/tcsbank/mb/ui/events/al$a;

    .line 49
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lru/tcsbank/mb/ui/events/al;->b:I

    return v0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 154
    :goto_0
    return p1

    .line 148
    :cond_0
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/al;->getItemCount()I

    move-result v6

    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/al;->c:Ljava/util/List;

    .line 1117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/al;->e:Ljava/util/Map;

    .line 1118
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/al;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    .line 1120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/u/a;

    .line 2041
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 1123
    iget-object v5, p0, Lru/tcsbank/mb/ui/events/al;->d:Landroid/content/Context;

    const v9, 0x7f0f0204

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1124
    iget-object v3, p0, Lru/tcsbank/mb/ui/events/al;->d:Landroid/content/Context;

    const v5, 0x7f06005b

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    move v5, v3

    move v3, v4

    .line 1139
    :goto_1
    iget-object v9, p0, Lru/tcsbank/mb/ui/events/al;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v3

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1126
    :cond_0
    sget-object v3, Lru/tinkoff/mb/api/entities/u/a$a;->MERCHANT:Lru/tinkoff/mb/api/entities/u/a$a;

    .line 2057
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/u/a;->e:Lru/tinkoff/mb/api/entities/u/a$a;

    .line 1126
    invoke-virtual {v3, v5}, Lru/tinkoff/mb/api/entities/u/a$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1127
    iget-object v3, p0, Lru/tcsbank/mb/ui/events/al;->d:Landroid/content/Context;

    .line 3041
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 1127
    invoke-static {v3, v5}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 3053
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/u/a;->d:Lru/tinkoff/mb/api/entities/providers/a;

    .line 1128
    if-eqz v5, :cond_1

    .line 4053
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/u/a;->d:Lru/tinkoff/mb/api/entities/providers/a;

    .line 4092
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 1128
    if-eqz v5, :cond_1

    .line 5053
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/u/a;->d:Lru/tinkoff/mb/api/entities/providers/a;

    .line 5092
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 1129
    invoke-static {v5, v3}, Lru/tcsbank/mb/ui/events/al;->a(Ljava/lang/String;I)I

    move-result v5

    .line 6053
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/u/a;->d:Lru/tinkoff/mb/api/entities/providers/a;

    .line 6096
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/a;->g:Ljava/lang/String;

    .line 1130
    invoke-static {v3, v4}, Lru/tcsbank/mb/ui/events/al;->a(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v5, v3

    move v3, v4

    .line 1135
    goto :goto_1

    .line 1136
    :cond_2
    add-int/lit8 v5, v1, 0x1

    aget v3, v7, v1

    .line 1137
    invoke-static {v3}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    move v10, v1

    move v1, v5

    move v5, v3

    move v3, v10

    goto :goto_1

    .line 56
    :cond_3
    if-eqz v6, :cond_4

    .line 57
    invoke-virtual {p0, v2, v6}, Lru/tcsbank/mb/ui/events/al;->notifyItemRangeRemoved(II)V

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lru/tcsbank/mb/ui/events/al;->notifyItemRangeInserted(II)V

    .line 60
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/al;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    check-cast p1, Lru/tcsbank/mb/ui/events/al$b;

    .line 7077
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/al;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/u/a;

    .line 7079
    const-string v1, "%s %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 8045
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/u/a;->b:Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 7080
    invoke-virtual {v3, v5, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 9045
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/u/a;->b:Lru/tinkoff/core/money/b;

    .line 10031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 7081
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 7079
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7082
    const-string v2, "%s %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 10041
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/u/a;->a:Ljava/lang/String;

    .line 7082
    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7084
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7085
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7086
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7088
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/al$b;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7090
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/al$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7091
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/al$b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 7093
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/al;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/a/c/c;

    .line 7094
    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7095
    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7097
    iget-object v3, p1, Lru/tcsbank/mb/ui/events/al$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7099
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/al$b;->itemView:Landroid/view/View;

    iget-object v3, p0, Lru/tcsbank/mb/ui/events/al;->d:Landroid/content/Context;

    .line 7102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070273

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 7099
    invoke-static {v2, v2, v3}, Lru/tcsbank/mb/ui/h/t;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7104
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/al$b;->itemView:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/events/am;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/events/am;-><init>(Lru/tcsbank/mb/ui/events/al;Lru/tinkoff/mb/api/entities/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 36
    .line 10072
    new-instance v0, Lru/tcsbank/mb/ui/events/al$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/al;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0226

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/events/al$b;-><init>(Landroid/view/View;I)V

    .line 36
    return-object v0
.end method
