.class final synthetic Lru/tcsbank/mb/model/ae/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ae/m;

.field private final b:Lru/tinkoff/mb/api/entities/operations/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ae/m;Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/z;->a:Lru/tcsbank/mb/model/ae/m;

    iput-object p2, p0, Lru/tcsbank/mb/model/ae/z;->b:Lru/tinkoff/mb/api/entities/operations/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/z;->a:Lru/tcsbank/mb/model/ae/m;

    iget-object v1, p0, Lru/tcsbank/mb/model/ae/z;->b:Lru/tinkoff/mb/api/entities/operations/j;

    .line 1117
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/m;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/f/a/d;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 0
    return-object v0
.end method
