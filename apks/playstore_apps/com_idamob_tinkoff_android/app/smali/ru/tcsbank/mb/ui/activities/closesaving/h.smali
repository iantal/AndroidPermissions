.class final synthetic Lru/tcsbank/mb/ui/activities/closesaving/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/closesaving/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/closesaving/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/closesaving/h;->a:Lru/tcsbank/mb/ui/activities/closesaving/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/h;->a:Lru/tcsbank/mb/ui/activities/closesaving/c;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1057
    new-instance v1, Lru/tcsbank/mb/ui/activities/closesaving/n;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/ui/activities/closesaving/n;-><init>(Lru/tcsbank/mb/ui/activities/closesaving/c;Lorg/apache/commons/a/c/d;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/closesaving/f;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/activities/closesaving/f;-><init>(Lorg/apache/commons/a/c/d;)V

    .line 1058
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
