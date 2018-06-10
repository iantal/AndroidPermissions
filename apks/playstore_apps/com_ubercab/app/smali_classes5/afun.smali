.class public Lafun;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lafuq;",
        "Lafur;",
        ">;",
        "Lafus;"
    }
.end annotation


# instance fields
.field a:Lafuq;

.field b:Lafuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7zLlMMIc2+qhNmuHvQcDJTsWKMttkTL1CsC1DQy9fCiPphzYNQh+aq33fgoaiFFxAa7ooVMg7ryF22aAHBcPDx"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x122fe4a2a79e377fL

    const-wide v6, 0x598f0e58cd61bb81L    # 2.566222783955023E123

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/e9sSyjMJp59pOsiWF+lE2p4VUSGxQHRPvz3U2BZh6FoyaNdp9NGZEOzSapBGBLu"

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lafun;->b:Lafuo;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lafun;->b:Lafuo;

    invoke-interface {v1}, Lafuo;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7zLlMMIc2+qhNmuHvQcDJTsWKMttkTL1CsC1DQy9fCiPphzYNQh+aq33fgoaiFFxAa7ooVMg7ryF22aAHBcPDx"

    const-string v3, "enc::1in//ocemNMFuPe7lYdaI2r4ZIHOmE/KrtR1FTDwM9FfJClraHhX7pQgbktbpSAOjPEMRH/s6/tFB+/Wig2YrflEfr/xoTElpxf76CCVViqVjS1O3qxvNg+p/FjOvEQNOqOb6mqSzc2QwgmyrSNPpA=="

    const-wide v4, 0x122fe4a2a79e377fL

    const-wide v6, 0x598f0e58cd61bb81L    # 2.566222783955023E123

    const-wide v8, -0x5ed16425e399aa22L    # -7.480634125346927E-149

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/e9sSyjMJp59pOsiWF+lE2p4VUSGxQHRPvz3U2BZh6FoyaNdp9NGZEOzSapBGBLu"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 37
    iget-object v2, v0, Lafun;->a:Lafuq;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v2, v3, v4, v5}, Lafuq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
