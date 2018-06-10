.class final synthetic Lru/tcsbank/mb/ui/stories/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/h;->a:Lru/tcsbank/mb/ui/stories/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/h;->a:Lru/tcsbank/mb/ui/stories/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/v/a;

    .line 2036
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 1280
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
