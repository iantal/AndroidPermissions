.class final Lru/tcsbank/mb/ui/activities/RateFeedBackActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 71
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->a(Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;)V

    .line 78
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 80
    const-string v2, "feedback_response"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "feedback_status"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    const-string v4, "request_type"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v4, "send"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    .line 1099
    :cond_0
    const v1, 0x7f0f03fa

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1100
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->setResult(I)V

    .line 1101
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->finish()V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    const v1, 0x7f0f0609

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    const v1, 0x7f0f0392

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method
