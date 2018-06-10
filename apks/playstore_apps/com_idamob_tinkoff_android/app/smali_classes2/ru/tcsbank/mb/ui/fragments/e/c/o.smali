.class final synthetic Lru/tcsbank/mb/ui/fragments/e/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/c/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/c/o;->a:Lru/tcsbank/mb/ui/fragments/e/c/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/o;->a:Lru/tcsbank/mb/ui/fragments/e/c/h;

    check-cast p1, Ljava/util/List;

    .line 1080
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/c/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/c/t;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/e/c/t;->a(Ljava/util/Collection;)V

    .line 0
    return-void
.end method
