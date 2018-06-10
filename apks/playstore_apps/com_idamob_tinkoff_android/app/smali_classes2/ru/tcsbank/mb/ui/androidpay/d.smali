.class final synthetic Lru/tcsbank/mb/ui/androidpay/d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/e$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/androidpay/d;->a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/i;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/androidpay/d;->a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;

    .line 1155
    iget-object v1, v0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a:Lcom/google/android/gms/tapandpay/a;

    iget-object v2, v0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->b:Lcom/google/android/gms/common/api/d;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/tapandpay/a;->a(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;)V

    .line 0
    return-void
.end method
