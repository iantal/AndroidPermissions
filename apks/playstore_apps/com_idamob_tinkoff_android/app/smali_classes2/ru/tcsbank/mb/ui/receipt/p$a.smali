.class final Lru/tcsbank/mb/ui/receipt/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/receipt/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/entities/providers/Provider;

.field final b:Lru/tcsbank/mb/model/ax/e$a;

.field final c:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

.field final d:Lru/tcsbank/mb/model/ao/a/l;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/model/ax/e$a;Lru/tinkoff/mb/api/entities/templates/autopayment/c;Lru/tcsbank/mb/model/ao/a/l;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/p$a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 450
    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/p$a;->b:Lru/tcsbank/mb/model/ax/e$a;

    .line 451
    iput-object p3, p0, Lru/tcsbank/mb/ui/receipt/p$a;->c:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 452
    iput-object p4, p0, Lru/tcsbank/mb/ui/receipt/p$a;->d:Lru/tcsbank/mb/model/ao/a/l;

    .line 453
    return-void
.end method
