.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/do;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dp;->a:Lru/tcsbank/mb/ui/fragments/pay/b/do;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dp;->a:Lru/tcsbank/mb/ui/fragments/pay/b/do;

    .line 1134
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->X_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/zxing/a;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->a(Landroid/content/Context;[Lcom/google/zxing/a;)Landroid/content/Intent;

    move-result-object v1

    .line 1135
    const v2, 0xc0de

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/do;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
