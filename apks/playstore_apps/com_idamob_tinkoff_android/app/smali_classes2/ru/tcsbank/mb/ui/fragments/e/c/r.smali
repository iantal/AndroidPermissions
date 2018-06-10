.class final synthetic Lru/tcsbank/mb/ui/fragments/e/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/c/h;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/c/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/c/r;->a:Lru/tcsbank/mb/ui/fragments/e/c/h;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/c/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/c/r;->a:Lru/tcsbank/mb/ui/fragments/e/c/h;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/c/r;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1091
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/c/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/c/t;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/e/c/t;->a(Ljava/lang/Throwable;)V

    .line 1092
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/c/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/c/t;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/e/c/t;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
