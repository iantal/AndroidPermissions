.class final synthetic Lru/tcsbank/mb/model/ae/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/af;->a:Ljava/lang/String;

    iput p2, p0, Lru/tcsbank/mb/model/ae/af;->b:I

    iput p3, p0, Lru/tcsbank/mb/model/ae/af;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/af;->a:Ljava/lang/String;

    iget v1, p0, Lru/tcsbank/mb/model/ae/af;->b:I

    iget v2, p0, Lru/tcsbank/mb/model/ae/af;->c:I

    .line 1283
    invoke-static {v0}, Lru/tcsbank/mb/utils/ai;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1284
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1285
    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/f/b;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1287
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 0
    return-object v2
.end method
