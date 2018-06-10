.class final synthetic Lru/tcsbank/mb/ui/settings/questions/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/questions/b;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/questions/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/questions/c;->a:Lru/tcsbank/mb/ui/settings/questions/b;

    iput p2, p0, Lru/tcsbank/mb/ui/settings/questions/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/c;->a:Lru/tcsbank/mb/ui/settings/questions/b;

    iget v0, p0, Lru/tcsbank/mb/ui/settings/questions/c;->b:I

    .line 4031
    iget-object v2, v1, Lru/tcsbank/mb/ui/settings/questions/b;->a:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4031
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4956
    const-string v3, "3.5"

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4957
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "SequrityQuestion_Added"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4958
    iget-object v4, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "number"

    invoke-interface {v4, v3, v5, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4959
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 4960
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 4033
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/questions/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/e;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/settings/questions/e;->a(Z)V

    .line 4034
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/questions/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/e;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/questions/e;->a()V

    .line 0
    return-void
.end method
