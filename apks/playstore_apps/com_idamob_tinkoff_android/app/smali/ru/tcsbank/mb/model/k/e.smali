.class public final synthetic Lru/tcsbank/mb/model/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/k/e;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/k/e;->a:Ljava/util/Set;

    check-cast p1, Lru/tcsbank/mb/model/hce/a;

    .line 2020
    iget-object v1, p1, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 1113
    invoke-interface {v1}, Lcom/mastercard/mcbp/card/McbpCard;->getUcId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
