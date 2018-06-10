.class final synthetic Lru/tcsbank/mb/model/ae/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/ac;->a:Ljava/lang/String;

    iput p2, p0, Lru/tcsbank/mb/model/ae/ac;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/ac;->a:Ljava/lang/String;

    iget v1, p0, Lru/tcsbank/mb/model/ae/ac;->b:I

    .line 1272
    invoke-static {v0}, Lru/tcsbank/mb/utils/ai;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1273
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/f/b;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1274
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 0
    return-object v1
.end method
