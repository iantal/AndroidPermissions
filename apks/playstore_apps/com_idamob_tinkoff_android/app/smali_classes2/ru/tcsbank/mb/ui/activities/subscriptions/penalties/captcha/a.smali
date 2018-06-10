.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/a;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/a;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1080
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->a()V

    .line 0
    return-void
.end method
