.class public abstract Lru/tcsbank/mb/ui/adapters/i/a;
.super Lru/tcsbank/mb/ui/adapters/i/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/i/a$c;,
        Lru/tcsbank/mb/ui/adapters/i/a$a;,
        Lru/tcsbank/mb/ui/adapters/i/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/i/e",
        "<",
        "Lru/tcsbank/mb/model/k",
        "<",
        "Lru/tcsbank/mb/model/ax/a;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/i/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/i/a$b;

.field private final d:Landroid/content/Context;

.field private final e:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/k;Lorg/joda/time/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/model/k",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;",
            "Lorg/joda/time/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/adapters/i/e;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/i/a;->d:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/i/a;->e:Lorg/joda/time/b;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 2014
    iget-object v0, v0, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 2035
    iget-object v0, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Lru/tcsbank/mb/ui/adapters/i/a$c;

    .line 7064
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/i/a$c;->getAdapterPosition()I

    move-result v0

    .line 7065
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->i:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/adapters/i/b;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/adapters/i/b;-><init>(Lru/tcsbank/mb/ui/adapters/i/a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7071
    new-instance v0, Lru/tcsbank/mb/ui/adapters/i/c;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/adapters/i/c;-><init>(Lru/tcsbank/mb/ui/adapters/i/a;Lru/tcsbank/mb/ui/adapters/i/a$c;)V

    .line 7083
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7084
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7085
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7049
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/adapters/i/a;->a(Lru/tcsbank/mb/ui/adapters/i/a$c;)V

    .line 7050
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->a()V

    .line 23
    return-void
.end method

.method protected a(Lru/tcsbank/mb/ui/adapters/i/a$c;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 89
    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 4014
    iget-object v0, v0, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 89
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 4035
    iget-object v3, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 90
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->g:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 90
    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 6014
    iget-object v0, v0, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 90
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->setLinkedTemplate(Lru/tcsbank/mb/model/ax/a;)V

    .line 91
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->e:Landroid/widget/TextView;

    .line 6055
    iget-object v4, v3, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/a;->e:Lorg/joda/time/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/a;->e:Lorg/joda/time/b;

    const-string v4, "d MMMM"

    invoke-virtual {v0, v4}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/i/a;->d:Landroid/content/Context;

    const v6, 0x7f0f03ef

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->h:Landroid/view/View;

    .line 6063
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/templates/Template;->status:Lru/tinkoff/mb/api/entities/templates/d;

    .line 100
    sget-object v3, Lru/tinkoff/mb/api/entities/templates/d;->INVALID:Lru/tinkoff/mb/api/entities/templates/d;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 101
    return-void

    .line 98
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_1
.end method
