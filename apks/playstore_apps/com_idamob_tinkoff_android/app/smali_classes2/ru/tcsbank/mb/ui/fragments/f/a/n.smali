.class final synthetic Lru/tcsbank/mb/ui/fragments/f/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/f/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/n;->a:Lru/tcsbank/mb/ui/fragments/f/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/n;->a:Lru/tcsbank/mb/ui/fragments/f/a/c;

    .line 1092
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/f/a/u;->a(Z)V

    .line 0
    return-void
.end method
