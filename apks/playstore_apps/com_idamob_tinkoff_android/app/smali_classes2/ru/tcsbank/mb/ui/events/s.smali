.class final synthetic Lru/tcsbank/mb/ui/events/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/s;->a:Lru/tcsbank/mb/ui/events/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/s;->a:Lru/tcsbank/mb/ui/events/r;

    check-cast p1, Lorg/joda/time/b;

    .line 1193
    iget-object v1, v0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/events/r;->g:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    :goto_0
    new-instance v2, Lorg/joda/time/l;

    new-instance v3, Lorg/joda/time/b;

    invoke-direct {v3}, Lorg/joda/time/b;-><init>()V

    invoke-direct {v2, p1, v3}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/events/r$a;->a(Lorg/joda/time/l;Lorg/joda/time/l;)V

    .line 0
    return-void

    .line 1193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
