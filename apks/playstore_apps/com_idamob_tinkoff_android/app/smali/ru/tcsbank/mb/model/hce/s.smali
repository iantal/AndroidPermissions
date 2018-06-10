.class public final synthetic Lru/tcsbank/mb/model/hce/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/hce/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/s;->a:Ljava/lang/String;

    check-cast p1, Lru/tcsbank/mb/model/hce/a;

    .line 2020
    iget-object v1, p1, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 1053
    invoke-interface {v1}, Lcom/mastercard/mcbp/card/McbpCard;->getAccId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
