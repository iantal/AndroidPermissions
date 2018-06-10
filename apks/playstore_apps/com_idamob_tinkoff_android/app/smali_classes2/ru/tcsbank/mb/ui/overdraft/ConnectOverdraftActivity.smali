.class public Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/overdraft/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/overdraft/g;",
        "Lru/tcsbank/mb/ui/overdraft/d;",
        ">;",
        "Lru/tcsbank/mb/ui/overdraft/g;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Lru/tcsbank/mb/a/a;

.field private c:Lru/tcsbank/mb/ui/overdraft/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 52
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->a:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->b:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 56
    iget-object v1, p0, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->a:Ljava/lang/String;

    .line 3372
    const-string v2, "4.2"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3373
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "EnableOverdraft_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3374
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "id"

    sget v5, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v3, v2, v4, v1, v5}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3375
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 3376
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 58
    :cond_0
    const v0, 0x7f090805

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 59
    const v1, 0x7f090101

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    const v2, 0x7f0904e5

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 61
    new-instance v3, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity$1;

    invoke-direct {v3, p0, p0}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity$1;-><init>(Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;Landroid/content/Context;)V

    .line 67
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 69
    new-instance v3, Lru/tcsbank/mb/ui/overdraft/c;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/overdraft/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->c:Lru/tcsbank/mb/ui/overdraft/c;

    .line 70
    iget-object v3, p0, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->c:Lru/tcsbank/mb/ui/overdraft/c;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 72
    new-instance v2, Lru/tcsbank/mb/ui/overdraft/a;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/overdraft/a;-><init>(Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lru/tcsbank/mb/utils/h;

    const v2, 0x7f0f0681

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0f0682

    new-instance v3, Lru/tcsbank/mb/ui/overdraft/b;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/overdraft/b;-><init>(Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;)V

    .line 78
    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/utils/h;->a(ILru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 82
    check-cast v0, Lru/tcsbank/mb/ui/overdraft/d;

    .line 5032
    iget-object v1, v0, Lru/tcsbank/mb/ui/overdraft/d;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 5330
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 6089
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/j/a;->e:Lru/tinkoff/mb/api/entities/g/j/g/c;

    .line 5033
    new-instance v2, Ljava/util/ArrayList;

    .line 7030
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/j/g/c;->b:Ljava/util/List;

    .line 5033
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5034
    sget-object v1, Lru/tcsbank/mb/ui/overdraft/e;->a:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5036
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/overdraft/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/overdraft/g;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/overdraft/g;->a(Ljava/util/List;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/j/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->c:Lru/tcsbank/mb/ui/overdraft/c;

    .line 7051
    iget-object v1, v0, Lru/tcsbank/mb/ui/overdraft/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7052
    iget-object v1, v0, Lru/tcsbank/mb/ui/overdraft/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7053
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/overdraft/c;->notifyDataSetChanged()V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;)V

    .line 47
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method
