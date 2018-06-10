.class final synthetic Lru/tcsbank/mb/ui/deeplink/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;

.field private final b:Lru/tcsbank/mb/ui/common/a/c;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;Lru/tcsbank/mb/ui/common/a/c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/s;->a:Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/deeplink/s;->b:Lru/tcsbank/mb/ui/common/a/c;

    iput-object p3, p0, Lru/tcsbank/mb/ui/deeplink/s;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/s;->a:Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/s;->b:Lru/tcsbank/mb/ui/common/a/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/s;->c:Landroid/net/Uri;

    .line 2048
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 1068
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->a(Landroid/net/Uri;)V

    .line 0
    return-void
.end method
