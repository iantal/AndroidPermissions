.class final synthetic Lru/tcsbank/mb/ui/fragments/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/a/s;

.field private final b:Lru/tcsbank/mb/ui/fragments/a/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/a/s;Lru/tcsbank/mb/ui/fragments/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/t;->a:Lru/tcsbank/mb/ui/fragments/a/a/s;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/a/t;->b:Lru/tcsbank/mb/ui/fragments/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/t;->a:Lru/tcsbank/mb/ui/fragments/a/a/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/t;->b:Lru/tcsbank/mb/ui/fragments/a/a/c;

    check-cast p1, Ljava/lang/String;

    .line 4024
    iget v2, v1, Lru/tcsbank/mb/ui/fragments/a/a/c;->a:I

    .line 3031
    sget v3, Lru/tcsbank/mb/ui/fragments/a/a/c$a;->a:I

    if-ne v2, v3, :cond_0

    .line 3032
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/s;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    .line 4028
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/a/a/c;->b:Ljava/lang/String;

    .line 3032
    sget-object v2, Lru/tinkoff/mb/api/entities/r/e;->ON:Lru/tinkoff/mb/api/entities/r/e;

    invoke-interface {v0, v1, p1, v2}, Lru/tinkoff/mb/api/d/a;->b(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 3032
    :goto_0
    return-object v0

    .line 3034
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/s;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    .line 5028
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/a/a/c;->b:Ljava/lang/String;

    .line 3034
    invoke-static {v1}, Lru/tcsbank/mb/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/r/e;->ON:Lru/tinkoff/mb/api/entities/r/e;

    invoke-interface {v0, v1, p1, v2}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    goto :goto_0
.end method
