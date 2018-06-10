.class final synthetic Lru/tcsbank/mb/ui/deeplink/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/deeplink/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/deeplink/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/g;->a:Lru/tcsbank/mb/ui/deeplink/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/g;->a:Lru/tcsbank/mb/ui/deeplink/c;

    check-cast p1, Ljava/lang/Throwable;

    .line 1039
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1040
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/deeplink/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/deeplink/h;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/deeplink/h;->a()V

    .line 0
    return-void
.end method
