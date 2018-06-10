.class final synthetic Lru/tcsbank/mb/ui/h/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/h/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/h/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/h/i;->a:Lru/tcsbank/mb/ui/h/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/i;->a:Lru/tcsbank/mb/ui/h/h;

    .line 1033
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/h/h;->b:Z

    if-eqz v1, :cond_0

    .line 1034
    iget-object v0, v0, Lru/tcsbank/mb/ui/h/h;->a:Lru/tcsbank/mb/ui/h/h$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/h/h$a;->a()V

    .line 0
    :cond_0
    return-void
.end method
