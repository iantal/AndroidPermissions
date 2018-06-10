.class final synthetic Lru/tcsbank/mb/ui/activities/template/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/p;->a:Lru/tcsbank/mb/ui/activities/template/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/p;->a:Lru/tcsbank/mb/ui/activities/template/o;

    .line 1034
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/template/o;->a:Lru/tcsbank/mb/model/ax/b;

    .line 1040
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ax/b;->a(Z[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
