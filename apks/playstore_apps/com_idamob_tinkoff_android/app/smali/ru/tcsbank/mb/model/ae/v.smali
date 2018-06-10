.class final synthetic Lru/tcsbank/mb/model/ae/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ae/m;

.field private final b:Lru/tinkoff/mb/api/entities/providers/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ae/m;Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/v;->a:Lru/tcsbank/mb/model/ae/m;

    iput-object p2, p0, Lru/tcsbank/mb/model/ae/v;->b:Lru/tinkoff/mb/api/entities/providers/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/v;->a:Lru/tcsbank/mb/model/ae/m;

    iget-object v1, p0, Lru/tcsbank/mb/model/ae/v;->b:Lru/tinkoff/mb/api/entities/providers/a;

    .line 1228
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/ai;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 0
    return-object v0
.end method
