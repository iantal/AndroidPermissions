.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/b;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/b;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;

    .line 1124
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 1118
    sget-object v2, Lru/tcsbank/mb/utils/permissions/a;->e:Lru/tcsbank/mb/utils/permissions/a;

    new-instance v3, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/d;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/d;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;)V

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/permissions/e;->a(Lru/tcsbank/mb/utils/permissions/a;Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
