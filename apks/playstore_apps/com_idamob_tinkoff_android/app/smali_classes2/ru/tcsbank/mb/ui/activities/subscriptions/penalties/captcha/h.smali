.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/h;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/h;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;

    .line 1067
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;->a(Z)V

    .line 1068
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;->a()V

    .line 0
    return-void
.end method
