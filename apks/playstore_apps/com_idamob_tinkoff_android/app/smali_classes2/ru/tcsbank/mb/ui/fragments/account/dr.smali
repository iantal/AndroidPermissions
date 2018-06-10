.class final synthetic Lru/tcsbank/mb/ui/fragments/account/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/dr;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/dr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/dr;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    .line 1953
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Ljava/util/Collection;)Lrx/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2837
    :cond_0
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
