.class final synthetic Lru/tcsbank/mb/ui/deeplink/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;

.field private final b:Lru/tcsbank/mb/ui/common/a/c;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;Lru/tcsbank/mb/ui/common/a/c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/t;->a:Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/deeplink/t;->b:Lru/tcsbank/mb/ui/common/a/c;

    iput-object p3, p0, Lru/tcsbank/mb/ui/deeplink/t;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/t;->a:Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/t;->b:Lru/tcsbank/mb/ui/common/a/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/t;->c:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    .line 2048
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 1071
    const-string v1, "Authorization error for Uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {p1, v1, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->a(Landroid/net/Uri;)V

    .line 0
    return-void
.end method
