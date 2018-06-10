.class final synthetic Lru/tcsbank/mb/ui/androidpay/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/e$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/androidpay/c;->a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/i;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/androidpay/c;->a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;

    check-cast p2, Lru/tcsbank/mb/utils/playservices/GoogleApiConnectionException;

    .line 2016
    iget-object v1, p2, Lru/tcsbank/mb/utils/playservices/GoogleApiConnectionException;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1152
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
