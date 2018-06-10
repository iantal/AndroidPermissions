.class final Lru/tcsbank/mb/ui/adapters/l/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/adapters/l/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/l/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/l/b$1;->a:Lru/tcsbank/mb/ui/adapters/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/b$1;->a:Lru/tcsbank/mb/ui/adapters/l/b;

    .line 1020
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/l/b;->c:Lru/tcsbank/mb/ui/adapters/l/b$a;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/b$1;->a:Lru/tcsbank/mb/ui/adapters/l/b;

    .line 2020
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/l/b;->c:Lru/tcsbank/mb/ui/adapters/l/b$a;

    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/b$1;->a:Lru/tcsbank/mb/ui/adapters/l/b;

    .line 2027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 3014
    iget-object v0, v0, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 3035
    iget-object v0, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 32
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/adapters/l/b$a;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 34
    :cond_0
    return-void
.end method
