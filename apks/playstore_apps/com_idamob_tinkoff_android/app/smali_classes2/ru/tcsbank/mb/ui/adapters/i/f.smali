.class public final Lru/tcsbank/mb/ui/adapters/i/f;
.super Lru/tcsbank/mb/ui/adapters/i/a;
.source "SourceFile"


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
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/adapters/i/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/k;Lorg/joda/time/b;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Lru/tcsbank/mb/ui/adapters/i/a$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 2014
    iget-object v0, v0, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 2035
    iget-object v1, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 34
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->g:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 4014
    iget-object v0, v0, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->setLinkedTemplate(Lru/tcsbank/mb/model/ax/a;)V

    .line 35
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->e:Landroid/widget/TextView;

    .line 4055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
