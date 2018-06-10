.class final synthetic Lru/tcsbank/mb/model/hce/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/model/hce/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/hce/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/hce/v;->a:Lru/tcsbank/mb/model/hce/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/hce/a;

    .line 2020
    iget-object v0, p1, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 1200
    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpCardApi;->isDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v0

    .line 0
    return v0
.end method
