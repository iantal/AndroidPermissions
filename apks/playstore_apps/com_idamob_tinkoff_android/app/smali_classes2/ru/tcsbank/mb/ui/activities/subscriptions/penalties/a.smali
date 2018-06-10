.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/a;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/a;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/a;->c:Ljava/lang/String;

    .line 1185
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
