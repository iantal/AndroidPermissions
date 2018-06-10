.class final synthetic Lru/tcsbank/mb/ui/fragments/map/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/br;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/bs;->a:Lru/tcsbank/mb/ui/fragments/map/br;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bs;->a:Lru/tcsbank/mb/ui/fragments/map/br;

    .line 1024
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/br;->a:Lru/tcsbank/mb/model/map/a/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/map/a/c;->d()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
