.class final synthetic Lru/tcsbank/mb/ui/fragments/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/a/f;

.field private final b:Lru/tcsbank/mb/ui/fragments/a/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/a/f;Lru/tcsbank/mb/ui/fragments/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/j;->a:Lru/tcsbank/mb/ui/fragments/a/a/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/a/j;->b:Lru/tcsbank/mb/ui/fragments/a/a/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/j;->a:Lru/tcsbank/mb/ui/fragments/a/a/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/j;->b:Lru/tcsbank/mb/ui/fragments/a/a/c;

    .line 4024
    iget v2, v1, Lru/tcsbank/mb/ui/fragments/a/a/c;->a:I

    .line 3052
    sget v3, Lru/tcsbank/mb/ui/fragments/a/a/c$a;->a:I

    if-ne v2, v3, :cond_0

    .line 3053
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/f;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    .line 4028
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/a/a/c;->b:Ljava/lang/String;

    .line 3053
    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/h;->f(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 3053
    :goto_0
    return-object v0

    .line 5028
    :cond_0
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/a/a/c;->b:Ljava/lang/String;

    .line 3055
    invoke-static {v1}, Lru/tcsbank/mb/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3056
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/f;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/h;->e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    goto :goto_0
.end method
