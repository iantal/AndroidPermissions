.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/aa;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/aa;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    .line 1138
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/h/a/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/h/a/ac;->a(Z)V

    .line 1139
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/h/a/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/ac;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ac;->a()V

    .line 0
    return-void
.end method
