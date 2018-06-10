.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/g;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/g;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;

    check-cast p1, Lokhttp3/ad;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->a(Lokhttp3/ad;)Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method
