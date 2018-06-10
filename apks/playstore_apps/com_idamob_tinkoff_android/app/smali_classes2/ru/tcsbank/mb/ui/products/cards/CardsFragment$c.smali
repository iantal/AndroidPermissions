.class final Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/products/cards/CardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lru/tinkoff/mb/api/entities/g/p/e;

.field final synthetic b:Lru/tcsbank/mb/ui/products/cards/CardsFragment;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/CardsFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->b:Lru/tcsbank/mb/ui/products/cards/CardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const v0, 0x7f090215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->c:Landroid/widget/ImageView;

    .line 200
    const v0, 0x7f090704

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->d:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f0901d1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->e:Landroid/widget/Button;

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->b:Lru/tcsbank/mb/ui/products/cards/CardsFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->a(Lru/tcsbank/mb/ui/products/cards/CardsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->b:Lru/tcsbank/mb/ui/products/cards/CardsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->a:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 1052
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 213
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/products/cards/CardDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->b:Lru/tcsbank/mb/ui/products/cards/CardsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->a:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 2052
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 215
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/products/cards/UnauthorizedCardDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->b:Lru/tcsbank/mb/ui/products/cards/CardsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->a:Lru/tinkoff/mb/api/entities/g/p/e;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->a(Lru/tcsbank/mb/ui/products/cards/CardsFragment;Lru/tinkoff/mb/api/entities/g/p/e;)V

    goto :goto_0
.end method
