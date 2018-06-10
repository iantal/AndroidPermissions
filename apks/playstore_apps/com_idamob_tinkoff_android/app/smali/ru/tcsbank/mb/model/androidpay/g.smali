.class final synthetic Lru/tcsbank/mb/model/androidpay/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/androidpay/ae;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/androidpay/ae;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/g;->a:Lru/tcsbank/mb/model/androidpay/ae;

    iput p2, p0, Lru/tcsbank/mb/model/androidpay/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/g;->a:Lru/tcsbank/mb/model/androidpay/ae;

    iget v1, p0, Lru/tcsbank/mb/model/androidpay/g;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/model/androidpay/a;->a(Lru/tcsbank/mb/model/androidpay/ae;ILjava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
