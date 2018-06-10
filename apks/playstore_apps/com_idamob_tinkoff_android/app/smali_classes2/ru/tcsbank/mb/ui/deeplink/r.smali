.class final synthetic Lru/tcsbank/mb/ui/deeplink/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/r;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/r;->a:Landroid/net/Uri;

    invoke-static {v0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
