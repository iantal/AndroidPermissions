.class final Lru/tcsbank/mb/utils/permissions/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/permissions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/utils/permissions/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/permissions/e;)V
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 316
    iput-object p1, p0, Lru/tcsbank/mb/utils/permissions/e$a;->a:Lru/tcsbank/mb/utils/permissions/e;

    .line 317
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/e$a;->a:Lru/tcsbank/mb/utils/permissions/e;

    .line 1035
    iget-object v0, v0, Lru/tcsbank/mb/utils/permissions/e;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 325
    if-nez v0, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/utils/permissions/e$a;->a:Lru/tcsbank/mb/utils/permissions/e;

    .line 2035
    iget-object v1, v1, Lru/tcsbank/mb/utils/permissions/e;->b:Ljava/lang/ref/WeakReference;

    .line 325
    if-eqz v1, :cond_1

    .line 326
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/e$a;->a:Lru/tcsbank/mb/utils/permissions/e;

    .line 3035
    iget-object v0, v0, Lru/tcsbank/mb/utils/permissions/e;->b:Ljava/lang/ref/WeakReference;

    .line 326
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/f;

    move-object v1, v0

    .line 329
    :goto_0
    if-eqz v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/e$a;->a:Lru/tcsbank/mb/utils/permissions/e;

    .line 4035
    const/4 v2, 0x0

    iput-object v2, v0, Lru/tcsbank/mb/utils/permissions/e;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 331
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/utils/permissions/f;->a(Ljava/util/Map;)V

    .line 333
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
