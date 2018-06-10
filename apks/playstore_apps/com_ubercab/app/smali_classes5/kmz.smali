.class public final Lkmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkng;


# instance fields
.field private a:Lknj;

.field private b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

.field private d:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/gift/redeem/GiftRedeemView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lknq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lknc;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lknb;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkng;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkno;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lknd;

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkna;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0, p1}, Lkmz;->a(Lkna;)V

    return-void
.end method

.method synthetic constructor <init>(Lkna;Lkmz$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lkmz;-><init>(Lkna;)V

    return-void
.end method

.method public static a()Lknh;
    .locals 2

    .line 61
    new-instance v0, Lkna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkna;-><init>(Lkmz$1;)V

    return-object v0
.end method

.method private a(Lkna;)V
    .locals 3

    .line 66
    invoke-static {p1}, Lkna;->a(Lkna;)Lcom/ubercab/gift/redeem/GiftRedeemView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkmz;->e:Laxga;

    .line 67
    iget-object v0, p0, Lkmz;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkmz;->f:Laxga;

    .line 68
    invoke-static {p1}, Lkna;->b(Lkna;)Lknj;

    move-result-object v0

    iput-object v0, p0, Lkmz;->a:Lknj;

    .line 69
    new-instance v0, Lknc;

    invoke-static {p1}, Lkna;->b(Lkna;)Lknj;

    move-result-object v1

    invoke-direct {v0, v1}, Lknc;-><init>(Lknj;)V

    iput-object v0, p0, Lkmz;->g:Lknc;

    .line 70
    iget-object v0, p0, Lkmz;->g:Lknc;

    invoke-static {v0}, Lknk;->b(Laxga;)Lknk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkmz;->h:Laxga;

    .line 71
    new-instance v0, Lknb;

    invoke-static {p1}, Lkna;->b(Lkna;)Lknj;

    move-result-object v1

    invoke-direct {v0, v1}, Lknb;-><init>(Lknj;)V

    iput-object v0, p0, Lkmz;->i:Lknb;

    .line 72
    iget-object v0, p0, Lkmz;->i:Lknb;

    invoke-static {v0}, Lknm;->b(Laxga;)Lknm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkmz;->j:Laxga;

    .line 73
    iget-object v0, p0, Lkmz;->g:Lknc;

    iget-object v1, p0, Lkmz;->j:Laxga;

    invoke-static {v0, v1}, Lknl;->b(Laxga;Laxga;)Lknl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkmz;->k:Laxga;

    .line 74
    invoke-static {p1}, Lkna;->c(Lkna;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    iput-object v0, p0, Lkmz;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    .line 75
    invoke-static {p1}, Lkna;->d(Lkna;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v0

    iput-object v0, p0, Lkmz;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    .line 76
    invoke-static {p1}, Lkna;->e(Lkna;)Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    move-result-object v0

    iput-object v0, p0, Lkmz;->d:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    .line 77
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkmz;->l:Laxga;

    .line 78
    invoke-static {p1}, Lkna;->f(Lkna;)Lkno;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkmz;->m:Laxga;

    .line 79
    new-instance v0, Lknd;

    invoke-static {p1}, Lkna;->b(Lkna;)Lknj;

    move-result-object p1

    invoke-direct {v0, p1}, Lknd;-><init>(Lknj;)V

    iput-object v0, p0, Lkmz;->n:Lknd;

    .line 80
    iget-object p1, p0, Lkmz;->l:Laxga;

    iget-object v0, p0, Lkmz;->e:Laxga;

    iget-object v1, p0, Lkmz;->m:Laxga;

    iget-object v2, p0, Lkmz;->n:Lknd;

    invoke-static {p1, v0, v1, v2}, Lknn;->b(Laxga;Laxga;Laxga;Laxga;)Lknn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkmz;->o:Laxga;

    return-void
.end method

.method private b(Lkno;)Lkno;
    .locals 2

    .line 92
    iget-object v0, p0, Lkmz;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lkmz;->a:Lknj;

    invoke-interface {v0}, Lknj;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    invoke-static {p1, v0}, Lknp;->a(Ljava/lang/Object;Lages;)V

    .line 94
    iget-object v0, p0, Lkmz;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    invoke-static {p1, v0}, Lknp;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;)V

    .line 95
    iget-object v0, p0, Lkmz;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lknp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lkmz;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-static {p1, v0}, Lknp;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 97
    iget-object v0, p0, Lkmz;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-static {p1, v0}, Lknp;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)V

    .line 98
    iget-object v0, p0, Lkmz;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-static {p1, v0}, Lknp;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 99
    iget-object v0, p0, Lkmz;->d:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    invoke-static {p1, v0}, Lknp;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Lkno;

    invoke-virtual {p0, p1}, Lkmz;->a(Lkno;)V

    return-void
.end method

.method public a(Lkno;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lkmz;->b(Lkno;)Lkno;

    return-void
.end method

.method public b()Lkns;
    .locals 1

    .line 88
    iget-object v0, p0, Lkmz;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    return-object v0
.end method
