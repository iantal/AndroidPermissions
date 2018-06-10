.class final synthetic Lru/tcsbank/mb/ui/fragments/e/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/b/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/b/l;->a:Lru/tcsbank/mb/ui/fragments/e/b/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b/l;->a:Lru/tcsbank/mb/ui/fragments/e/b/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 1045
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/b/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/b/m;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/e/b/m;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
