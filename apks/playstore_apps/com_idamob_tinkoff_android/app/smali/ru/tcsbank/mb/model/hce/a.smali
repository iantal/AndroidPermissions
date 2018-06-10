.class public final Lru/tcsbank/mb/model/hce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mastercard/mcbp/card/McbpCard;

.field public final b:Lru/tcsbank/mb/model/hce/HceCardMetaInfo;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/McbpCard;Lru/tcsbank/mb/model/hce/HceCardMetaInfo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 16
    iput-object p2, p0, Lru/tcsbank/mb/model/hce/a;->b:Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "mcbpCard"

    iget-object v2, p0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 30
    const-string v1, "metaInfo"

    iget-object v2, p0, Lru/tcsbank/mb/model/hce/a;->b:Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method
