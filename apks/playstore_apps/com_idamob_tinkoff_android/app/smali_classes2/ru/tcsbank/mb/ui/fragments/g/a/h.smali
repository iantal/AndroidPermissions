.class public final Lru/tcsbank/mb/ui/fragments/g/a/h;
.super Lru/tcsbank/mb/ui/fragments/g/a/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 24
    const v0, 0x7f0b02ba

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->itemView:Landroid/view/View;

    const v1, 0x7f090697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->e:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->itemView:Landroid/view/View;

    const v1, 0x7f090317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->f:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->itemView:Landroid/view/View;

    const v1, 0x7f09068b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->g:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    .line 1144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 33
    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/g/a/h;->a(Lru/tinkoff/core/money/b;)V

    .line 2144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 35
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    .line 37
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->c:Landroid/content/Context;

    const v2, 0x7f0f00a7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->o()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->e:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->f:Landroid/widget/TextView;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->j()Lorg/joda/time/b;

    move-result-object v2

    const-string v3, "d MMM yyyy"

    invoke-virtual {v2, v3}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/h;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f06a9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->g()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
