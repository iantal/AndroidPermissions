.class final synthetic Lru/tcsbank/mb/ui/androidpay/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/androidpay/a;->a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/androidpay/a;->a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;

    check-cast p1, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    .line 1140
    iget-object v1, v0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 2048
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 1141
    iget-object v1, v0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a:Lcom/google/android/gms/tapandpay/a;

    iget-object v2, v0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->b:Lcom/google/android/gms/common/api/d;

    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/tapandpay/a;->a(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V

    .line 0
    return-void
.end method
