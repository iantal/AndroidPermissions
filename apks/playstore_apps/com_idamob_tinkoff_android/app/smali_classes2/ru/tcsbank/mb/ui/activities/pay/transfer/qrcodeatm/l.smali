.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/l;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/l;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    check-cast p1, Landroid/net/Uri;

    .line 1048
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/r;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/r;->a(Landroid/net/Uri;)V

    .line 0
    return-void
.end method
