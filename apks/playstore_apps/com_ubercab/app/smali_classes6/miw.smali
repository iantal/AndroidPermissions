.class public Lmiw;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmiy;",
        "Lmiz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field b:Lmiy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPrWj7j8ZDk47PK2xVHpr5B44gpeUwuwFqaJXYFpAcae2IE6/Bk8bxOuPDo0Wlu8iZI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5dd75df7a6ef442cL

    const-wide v7, -0x4b5c0fc7e2022d50L    # -4.0657451661642404E-55

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4GFPCeWHRZucWgVcwGQ+sn6Z3GNvdx/uuQZSKh8r0/kgnZpDCJcOTwV3SRXsFFuQ"

    const/16 v15, 0x1e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 32
    iget-object v2, v0, Lmiw;->a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->encodedPickupArea()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, Lnty;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v0, Lmiw;->b:Lmiy;

    invoke-virtual {v3, v2}, Lmiy;->a(Ljava/util/List;)V

    .line 41
    iget-object v2, v0, Lmiw;->b:Lmiy;

    invoke-virtual {v2}, Lmiy;->a()V

    :goto_1
    if-eqz v1, :cond_3

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
