.class final synthetic Lru/tcsbank/mb/ui/fragments/e/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/c/h;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/c/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/c/q;->a:Lru/tcsbank/mb/ui/fragments/e/c/h;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/c/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/q;->a:Lru/tcsbank/mb/ui/fragments/e/c/h;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/c/q;->b:Ljava/lang/String;

    .line 1089
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/c/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/c/t;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/c/t;->a(Ljava/util/Collection;)V

    .line 0
    return-void
.end method
