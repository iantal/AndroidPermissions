.class public Lsmt;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lsmw;",
        "Lsmy;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lsmw;

.field b:Loiv;

.field c:Lcom/uber/rib/core/RibActivity;

.field private final d:Lsmx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 22
    new-instance v0, Lsmu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsmu;-><init>(Lsmt;Lsmt$1;)V

    iput-object v0, p0, Lsmt;->d:Lsmx;

    return-void
.end method


# virtual methods
.method a()Lsmx;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdkdyzKFhlP5LFSzclRCB8fQkGa70lbgrbVTH2qFTe6IH6UHECGaJf4TMU9vlMxjCUaZLlo47iqv8lcUsmQTHhLfcS65gA4FWbHTj5ro03s7g=="

    const-string v3, "enc::b1MYgx4kvRMyIZEXT1jsdW+lWXV/HO6SLM89XoZvOSO1ElBog4iI8466yhHx2JlF0/NpfSEsZ8H/2rvqcaadc/R8Uz7mPbLAd+m3eujma3sjlQOZ7G5QT6qIuMcVq4FkiYoGw2XTb4cA8novChX5KQIxQaCv8O7A4R8pSgsmFlI5kd+VAYaWGULrvuvsLO2V"

    const-wide v4, 0x6a58c2dcaf4abe6aL    # 1.9408340940028736E204

    const-wide v6, -0x5d7be67605f49f1fL

    const-wide v8, -0x2bbc024ad443fe9aL    # -8.540122888912428E97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HpV0vQTGFbrhDQj+8Xr3xVt5e3/69lhO3G3OVBz2wb0="

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lsmt;->d:Lsmx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdkdyzKFhlP5LFSzclRCB8fQkGa70lbgrbVTH2qFTe6IH6UHECGaJf4TMU9vlMxjCUaZLlo47iqv8lcUsmQTHhLfcS65gA4FWbHTj5ro03s7g=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6a58c2dcaf4abe6aL    # 1.9408340940028736E204

    const-wide v7, -0x5d7be67605f49f1fL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HpV0vQTGFbrhDQj+8Xr3xVt5e3/69lhO3G3OVBz2wb0="

    const/16 v15, 0x1a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 28
    iget-object v2, v0, Lsmt;->a:Lsmw;

    iget-object v3, v0, Lsmt;->b:Loiv;

    invoke-virtual {v3}, Loiv;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Lsmw;->b(Z)V

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
