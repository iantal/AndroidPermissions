.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/ag;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ak;->a:Lru/tcsbank/mb/ui/fragments/h/a/ag;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ak;->a:Lru/tcsbank/mb/ui/fragments/h/a/ag;

    .line 1055
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/h/a/ag;->b:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/bd;->c()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
