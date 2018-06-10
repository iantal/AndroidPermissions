.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/o;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;-><init>(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f0b0247

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 34
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/g/p;)Z
    .locals 2

    .prologue
    .line 42
    .line 5029
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/p;->c:Ljava/lang/String;

    .line 42
    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 5

    .prologue
    .line 24
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 3039
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 3394
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->S:Ljava/util/List;

    .line 3040
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/p;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/c/o;)V

    .line 3041
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/adapters/a/a/c/q;->a:Lcom/google/common/a/o;

    .line 3042
    invoke-static {v0, v2}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/a/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/p;

    .line 3044
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3045
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3046
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4021
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/p;->a:Ljava/lang/String;

    .line 3046
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 4025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p;->b:Ljava/lang/String;

    .line 3046
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 3047
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3049
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/o;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 4027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 3049
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    const-string v2, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Ljava/lang/String;)V

    .line 4084
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4085
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x13

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/o;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 66
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    const-string v2, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043e"

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/o;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    .line 69
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/o;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    const-string v2, "\u0421\u043a\u0440\u044b\u0442"

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x7f090447
        :pswitch_0
    .end packed-switch
.end method
