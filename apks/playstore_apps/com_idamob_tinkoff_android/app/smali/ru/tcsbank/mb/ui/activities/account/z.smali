.class public final Lru/tcsbank/mb/ui/activities/account/z;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/z$a;,
        Lru/tcsbank/mb/ui/activities/account/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/z$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/e/b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "dd MMM yyyy"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/z;->a:Lorg/joda/time/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/z;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/f/a/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/z;->b:Ljava/util/List;

    .line 1075
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v3

    .line 1077
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 1078
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, p2

    :goto_0
    if-ltz v2, :cond_2

    .line 1079
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/f/a/a;

    .line 2021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/f/a/a;->b:Lorg/joda/time/b;

    .line 1081
    invoke-virtual {v0, v3}, Lorg/joda/time/b;->c(Lorg/joda/time/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    sget v0, Lru/tcsbank/mb/ui/activities/account/z$a;->a:I

    .line 1089
    :goto_1
    aput v0, v4, v2

    .line 1078
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1083
    :cond_0
    if-lez v1, :cond_1

    .line 1084
    sget v0, Lru/tcsbank/mb/ui/activities/account/z$a;->c:I

    .line 1085
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1087
    :cond_1
    sget v0, Lru/tcsbank/mb/ui/activities/account/z$a;->b:I

    goto :goto_1

    .line 35
    :cond_2
    iput-object v4, p0, Lru/tcsbank/mb/ui/activities/account/z;->c:[I

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/z;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/z$b;

    .line 2047
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/z;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/f/a/a;

    .line 2048
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/account/z$b;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2050
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/account/z$b;->b:Landroid/widget/TextView;

    sget-object v3, Lru/tcsbank/mb/ui/activities/account/z;->a:Lorg/joda/time/e/b;

    .line 3021
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/f/a/a;->b:Lorg/joda/time/b;

    .line 2050
    invoke-virtual {v3, v4}, Lorg/joda/time/e/b;->a(Lorg/joda/time/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/account/z$b;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 3025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/f/a/a;->a:Lru/tinkoff/core/money/b;

    .line 2051
    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 2052
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/z$b;->a:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/z$1;->a:[I

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/z;->c:[I

    aget v2, v2, p2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 2061
    :goto_0
    return-void

    .line 2056
    :pswitch_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/z$b;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2059
    :pswitch_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/z$b;->d:Landroid/widget/ImageView;

    const v2, 0x7f080205

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2060
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/z$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2063
    :pswitch_2
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/z$b;->d:Landroid/widget/ImageView;

    const v2, 0x7f080204

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2064
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/z$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2054
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 26
    .line 3041
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3042
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/z$b;

    const v2, 0x7f0b01dd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/activities/account/z$b;-><init>(Landroid/view/View;)V

    .line 26
    return-object v1
.end method
