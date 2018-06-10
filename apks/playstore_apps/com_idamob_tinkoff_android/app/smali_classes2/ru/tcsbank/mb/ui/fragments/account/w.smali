.class final synthetic Lru/tcsbank/mb/ui/fragments/account/w;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/stories/ae$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/w;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/v/a;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/w;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2036
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 1449
    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/p;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/fragments/account/p;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;Lru/tinkoff/mb/api/entities/v/a;)V

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
