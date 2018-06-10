.class final Lru/tcsbank/mb/ui/booking/restaurants/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/b$b;,
        Lru/tcsbank/mb/ui/booking/restaurants/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/b$b;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/joda/time/n;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/joda/time/n;

.field c:Lru/tcsbank/mb/ui/booking/restaurants/b$a;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/b;->a:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/b;->d:[Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lru/tcsbank/mb/ui/booking/restaurants/b$b;

    .line 6058
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/booking/restaurants/b$b;->getAdapterPosition()I

    move-result v0

    .line 6059
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/b;->c:Lru/tcsbank/mb/ui/booking/restaurants/b$a;

    if-eqz v1, :cond_0

    .line 6060
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/n;

    .line 6061
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/b;->b:Lorg/joda/time/n;

    invoke-virtual {v0, v1}, Lorg/joda/time/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6062
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/b;->c:Lru/tcsbank/mb/ui/booking/restaurants/b$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/booking/restaurants/b$a;->a(Lorg/joda/time/n;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    .line 27
    check-cast p1, Lru/tcsbank/mb/ui/booking/restaurants/b$b;

    .line 2045
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/n;

    .line 2046
    iget-object v1, p1, Lru/tcsbank/mb/ui/booking/restaurants/b$b;->a:Landroid/widget/TextView;

    .line 2619
    iget-object v2, v0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 2533
    invoke-virtual {v2}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v2

    .line 3610
    iget-wide v4, v0, Lorg/joda/time/n;->a:J

    .line 2533
    invoke-virtual {v2, v4, v5}, Lorg/joda/time/c;->a(J)I

    move-result v2

    .line 2046
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    iget-object v1, p1, Lru/tcsbank/mb/ui/booking/restaurants/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/b;->d:[Ljava/lang/String;

    .line 4619
    iget-object v3, v0, Lorg/joda/time/n;->b:Lorg/joda/time/a;

    .line 4544
    invoke-virtual {v3}, Lorg/joda/time/a;->t()Lorg/joda/time/c;

    move-result-object v3

    .line 5610
    iget-wide v4, v0, Lorg/joda/time/n;->a:J

    .line 4544
    invoke-virtual {v3, v4, v5}, Lorg/joda/time/c;->a(J)I

    move-result v3

    .line 2047
    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    iget-object v1, p1, Lru/tcsbank/mb/ui/booking/restaurants/b$b;->itemView:Landroid/view/View;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/b;->b:Lorg/joda/time/n;

    invoke-virtual {v0, v2}, Lorg/joda/time/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 27
    .line 6039
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6040
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/b$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/booking/restaurants/b$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 27
    return-object v1
.end method
