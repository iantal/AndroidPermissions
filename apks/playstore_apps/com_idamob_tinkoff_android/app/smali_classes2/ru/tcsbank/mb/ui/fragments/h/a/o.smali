.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/o;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/o;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/a;

    .line 1151
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/h/a/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/ac;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/h/a/ac;->a(Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 0
    return-void
.end method
