.class final synthetic Lru/tcsbank/mb/ui/receipt/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;

.field private final b:Lru/tcsbank/mb/ui/receipt/o$b;

.field private final c:Ljava/lang/String;

.field private final d:Lru/tcsbank/mb/ui/receipt/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tcsbank/mb/ui/receipt/o$b;Ljava/lang/String;Lru/tcsbank/mb/ui/receipt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/l;->a:Lru/tcsbank/mb/ui/receipt/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/l;->b:Lru/tcsbank/mb/ui/receipt/o$b;

    iput-object p3, p0, Lru/tcsbank/mb/ui/receipt/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/ui/receipt/l;->d:Lru/tcsbank/mb/ui/receipt/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/l;->a:Lru/tcsbank/mb/ui/receipt/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/l;->b:Lru/tcsbank/mb/ui/receipt/o$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/l;->d:Lru/tcsbank/mb/ui/receipt/o;

    .line 2144
    new-instance v4, Lru/tcsbank/mb/model/s/c$a$a;

    invoke-direct {v4}, Lru/tcsbank/mb/model/s/c$a$a;-><init>()V

    .line 2159
    iput-object v2, v4, Lru/tcsbank/mb/model/s/c$a$a;->g:Ljava/lang/String;

    .line 1570
    sget-object v2, Lru/tcsbank/mb/ui/receipt/o$b;->b:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/receipt/o$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3116
    iget-object v1, v3, Lru/tcsbank/mb/ui/receipt/o;->n:Ljava/util/ArrayList;

    .line 3169
    iput-object v1, v4, Lru/tcsbank/mb/model/s/c$a$a;->c:Ljava/util/List;

    .line 4120
    iget-object v1, v3, Lru/tcsbank/mb/ui/receipt/o;->p:Ljava/util/Map;

    .line 1572
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/model/s/c$a$a;->b(Ljava/util/Map;)Lru/tcsbank/mb/model/s/c$a$a;

    .line 1577
    :goto_0
    new-instance v1, Lru/tcsbank/mb/model/s/c;

    iget-object v2, v0, Lru/tcsbank/mb/ui/receipt/a;->h:Lru/tinkoff/mb/api/b/a;

    iget-object v3, v0, Lru/tcsbank/mb/ui/receipt/a;->af:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v4}, Lru/tcsbank/mb/model/s/c$a$a;->a()Lru/tcsbank/mb/model/s/c$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/model/s/c;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/s/c$a;)V

    iput-object v1, v0, Lru/tcsbank/mb/ui/receipt/a;->f:Lru/tcsbank/mb/model/s/c;

    .line 1445
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0f0947

    .line 1446
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/receipt/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/d/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/d/a;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/d/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 0
    return-void

    .line 5076
    :cond_0
    iget-object v1, v3, Lru/tcsbank/mb/ui/receipt/o;->f:Ljava/lang/String;

    .line 5164
    iput-object v1, v4, Lru/tcsbank/mb/model/s/c$a$a;->d:Ljava/lang/String;

    .line 6096
    iget-object v1, v3, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 1575
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/model/s/c$a$a;->a(Ljava/util/Map;)Lru/tcsbank/mb/model/s/c$a$a;

    goto :goto_0
.end method
