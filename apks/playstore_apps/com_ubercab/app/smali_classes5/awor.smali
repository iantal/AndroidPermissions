.class public Lawor;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawot;",
        "Lawow;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Lawon;

.field c:Lawov;

.field d:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
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

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+/nANZbpUUXX7Z0EbvWnVEarTz53sNfXEEMDjNqZGXuEM3QX9+iVS2CVIToCaOy4k"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x563a891b637daf03L

    const-wide v7, -0x40175839577cc001L    # -0.7704804698241786

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RulJcmF8LXxJuR6xfhM7FVMbcvdDE3a/NZzYto4JeY/R0zgA7WRPdgrY+KghENUG"

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lawor;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lawow;

    iget-object v3, v0, Lawor;->a:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v4, v0, Lawor;->b:Lawon;

    invoke-virtual {v2, v3, v4}, Lawow;->a(Lcom/ubercab/common/collect/ImmutableList;Lawon;)V

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
