.class final synthetic Lru/tcsbank/mb/ui/fragments/account/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/dg;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/dg;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/dg;->a:Lcom/google/common/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/hce/a;

    .line 2020
    iget-object v0, p1, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 1870
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getAccId()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
