.class final Lru/tcsbank/mb/ui/adapters/l/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/adapters/l/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/adapters/l/b;

.field final synthetic b:Lru/tcsbank/mb/ui/adapters/l/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/l/c;Lru/tcsbank/mb/ui/adapters/l/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/l/c$1;->b:Lru/tcsbank/mb/ui/adapters/l/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/l/c$1;->a:Lru/tcsbank/mb/ui/adapters/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 7

    .prologue
    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c$1;->b:Lru/tcsbank/mb/ui/adapters/l/c;

    .line 4027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/l/c;->h:Lru/tcsbank/mb/ui/adapters/l/b$a;

    .line 125
    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/adapters/l/b$a;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c$1;->b:Lru/tcsbank/mb/ui/adapters/l/c;

    .line 5027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/l/c;->c:Landroid/support/v4/app/Fragment;

    .line 127
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 129
    instance-of v0, v0, Lru/tcsbank/mb/ui/payments/PayHubActivity;

    if-eqz v0, :cond_1

    const-string v0, "accounts"

    .line 133
    :goto_0
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 5148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 133
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/l/c$1;->b:Lru/tcsbank/mb/ui/adapters/l/c;

    .line 6027
    iget-object v2, v2, Lru/tcsbank/mb/ui/adapters/l/c;->a:Ljava/util/List;

    .line 133
    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/l/c$1;->a:Lru/tcsbank/mb/ui/adapters/l/b;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6051
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 6088
    const-string v4, "3.5"

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6089
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Pay_Template_Tap"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6090
    iget-object v5, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "tab"

    invoke-interface {v5, v4, v6, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6091
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "pos"

    invoke-interface {v0, v4, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6092
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "templateId"

    invoke-interface {v0, v4, v2, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6093
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 6094
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void

    .line 129
    :cond_1
    const-string v0, "pay"

    goto :goto_0
.end method
