.class final Lru/tcsbank/mb/ui/vip/travel/as$a;
.super Lru/tcsbank/mb/utils/aa$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/vip/travel/as;
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
            "Lru/tcsbank/mb/ui/vip/travel/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/as;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lru/tcsbank/mb/utils/aa$b;-><init>()V

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/as$a;->a:Ljava/lang/ref/WeakReference;

    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/as$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/as;

    .line 152
    if-eqz v0, :cond_0

    .line 1139
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/vip/travel/bg;->U()V

    .line 155
    :cond_0
    return-void
.end method
