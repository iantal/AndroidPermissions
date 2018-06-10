.class final synthetic Lru/tcsbank/mb/model/af/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/af/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/af/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/af/h;->a:Lru/tcsbank/mb/model/af/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/af/h;->a:Lru/tcsbank/mb/model/af/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/l/a;

    .line 3014
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/l/a;->a:Ljava/lang/String;

    .line 2054
    iput-object v1, v0, Lru/tcsbank/mb/model/af/a;->e:Ljava/lang/String;

    .line 3837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
