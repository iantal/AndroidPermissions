.class final synthetic Lru/tcsbank/mb/ui/fragments/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/b;

.field private final b:Lorg/joda/time/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/b;Lorg/joda/time/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/m;->a:Lru/tcsbank/mb/ui/fragments/a/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/m;->b:Lorg/joda/time/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/m;->a:Lru/tcsbank/mb/ui/fragments/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/m;->b:Lorg/joda/time/b;

    .line 1159
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/b;->a:Lru/tcsbank/mb/model/d/a;

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/a/b;->e:Ljava/lang/String;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/b;->d:Lru/tcsbank/mb/model/k/j;

    .line 2036
    invoke-virtual {v2, v3, v0, v1}, Lru/tcsbank/mb/model/d/a;->a(Ljava/lang/String;Lru/tcsbank/mb/model/k/j;Lorg/joda/time/b;)Lru/tcsbank/mb/model/d/a$a;

    move-result-object v0

    .line 1160
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/b;->a:Lru/tcsbank/mb/model/d/a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/b;->d:Lru/tcsbank/mb/model/k/j;

    .line 2040
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lru/tcsbank/mb/model/d/a;->a(Ljava/lang/String;Lru/tcsbank/mb/model/k/j;Lorg/joda/time/b;)Lru/tcsbank/mb/model/d/a$a;

    move-result-object v0

    goto :goto_0
.end method
