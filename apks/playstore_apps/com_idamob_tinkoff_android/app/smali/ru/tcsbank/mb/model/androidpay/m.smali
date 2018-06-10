.class final synthetic Lru/tcsbank/mb/model/androidpay/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/m;->a:Ljava/lang/String;

    iput p2, p0, Lru/tcsbank/mb/model/androidpay/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/m;->a:Ljava/lang/String;

    iget v1, p0, Lru/tcsbank/mb/model/androidpay/m;->b:I

    check-cast p1, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/model/androidpay/a;->a(Ljava/lang/String;ILcom/google/android/gms/tapandpay/issuer/TokenStatus;)Lru/tcsbank/mb/model/androidpay/aa;

    move-result-object v0

    return-object v0
.end method
