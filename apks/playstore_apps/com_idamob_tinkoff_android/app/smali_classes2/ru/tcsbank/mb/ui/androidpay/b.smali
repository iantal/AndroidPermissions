.class final synthetic Lru/tcsbank/mb/ui/androidpay/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/androidpay/b;->a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/androidpay/b;->a:Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;

    check-cast p1, Ljava/lang/Throwable;

    .line 1143
    iget-object v1, v0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 2048
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 2150
    iget-object v1, v0, Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;->e:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/e;->b()Lru/tcsbank/mb/ui/e;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/utils/playservices/GoogleApiConnectionException;

    new-instance v3, Lru/tcsbank/mb/ui/androidpay/c;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/androidpay/c;-><init>(Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;)V

    .line 2151
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/model/androidpay/WalletMissingException;

    new-instance v3, Lru/tcsbank/mb/ui/androidpay/d;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/androidpay/d;-><init>(Lru/tcsbank/mb/ui/androidpay/AndroidPayActivity;)V

    .line 2154
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v1

    .line 2157
    invoke-virtual {v1, v0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
