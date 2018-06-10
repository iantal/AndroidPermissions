.class final synthetic Lru/tcsbank/mb/ui/fragments/c/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/c/b/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/b/b;->a:Lru/tcsbank/mb/ui/fragments/c/b/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/c/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/b;->a:Lru/tcsbank/mb/ui/fragments/c/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/b/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1084
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    if-eqz v2, :cond_0

    .line 1085
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1086
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/d/a$a;->a()V

    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/d/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
