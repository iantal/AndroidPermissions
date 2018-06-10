.class final synthetic Lru/tcsbank/mb/services/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/b/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/b/d;->a:Lru/tcsbank/mb/services/b/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/b/d;->a:Lru/tcsbank/mb/services/b/c;

    .line 1065
    iget-object v1, v0, Lru/tcsbank/mb/services/b/c;->a:Lru/tcsbank/mb/services/b/f;

    if-eqz v1, :cond_0

    .line 1066
    iget-object v0, v0, Lru/tcsbank/mb/services/b/c;->a:Lru/tcsbank/mb/services/b/f;

    invoke-interface {v0}, Lru/tcsbank/mb/services/b/f;->a()V

    .line 0
    :cond_0
    return-void
.end method
