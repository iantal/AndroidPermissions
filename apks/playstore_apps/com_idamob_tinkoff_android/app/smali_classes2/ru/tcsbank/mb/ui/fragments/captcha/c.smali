.class final synthetic Lru/tcsbank/mb/ui/fragments/captcha/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/captcha/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/captcha/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/captcha/c;->a:Lru/tcsbank/mb/ui/fragments/captcha/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/captcha/c;->a:Lru/tcsbank/mb/ui/fragments/captcha/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/common/e;

    .line 1026
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/captcha/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/captcha/e;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/captcha/e;->a(Z)V

    .line 1027
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/captcha/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/captcha/e;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/captcha/e;->a(Lru/tinkoff/mb/api/entities/common/e;)V

    .line 0
    return-void
.end method
