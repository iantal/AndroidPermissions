.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/e;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/e;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1052
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;->a(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method
