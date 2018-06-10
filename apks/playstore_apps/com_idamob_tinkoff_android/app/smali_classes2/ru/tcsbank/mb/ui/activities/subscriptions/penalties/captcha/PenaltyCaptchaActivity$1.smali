.class final Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity$1;
.super Lru/tinkoff/core/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity$1;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;

    invoke-direct {p0}, Lru/tinkoff/core/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity$1;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity$1;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->a(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->a(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
