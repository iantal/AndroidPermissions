.class final synthetic Lru/tcsbank/mb/ui/activities/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/ac;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/ac;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/ad;->a:Lru/tcsbank/mb/ui/activities/ac;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/ad;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/ad;->a:Lru/tcsbank/mb/ui/activities/ac;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/ad;->b:Landroid/net/Uri;

    .line 1026
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/ac;->a:Lru/tcsbank/mb/model/al/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/al/a;->a(Landroid/net/Uri;)Lcom/google/zxing/m;

    move-result-object v0

    .line 0
    return-object v0
.end method
