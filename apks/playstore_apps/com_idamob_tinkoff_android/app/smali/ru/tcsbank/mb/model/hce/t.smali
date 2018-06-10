.class final synthetic Lru/tcsbank/mb/model/hce/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/hce/t;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/t;->a:Ljava/util/Set;

    check-cast p1, Lru/tcsbank/mb/model/hce/a;

    .line 2020
    iget-object v1, p1, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 1059
    invoke-interface {v1}, Lcom/mastercard/mcbp/card/McbpCard;->getAccId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3020
    iget-object v0, p1, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 1060
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getProfileState()Lcom/mastercard/mcbp/card/profile/ProfileState;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/profile/ProfileState;->INITIALIZED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
