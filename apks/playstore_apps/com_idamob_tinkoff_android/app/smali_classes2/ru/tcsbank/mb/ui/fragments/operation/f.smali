.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/f;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/f;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 1649
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/zxing/a;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->a(Landroid/content/Context;[Lcom/google/zxing/a;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0xc0de

    .line 1648
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
