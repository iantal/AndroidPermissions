.class final Lru/tcsbank/mb/ui/activities/account/du$a;
.super Lru/tcsbank/mb/utils/aa$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tcsbank/mb/ui/activities/account/du;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lru/tcsbank/mb/utils/aa$b;-><init>()V

    .line 502
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du$a;->a:Ljava/lang/ref/WeakReference;

    .line 503
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    .line 508
    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ev;->m()V

    .line 511
    :cond_0
    return-void
.end method
