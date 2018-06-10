.class public Laiol;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Laioj;",
        "Laioc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laipz;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Laioj;Laioc;Laipz;Lhiq;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 33
    iput-object p3, p0, Laiol;->a:Laipz;

    .line 34
    iput-object p4, p0, Laiol;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Laiol;)Laipz;
    .locals 0

    .line 19
    iget-object p0, p0, Laiol;->a:Laipz;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiNG2TiqdJoyHuLDAulK7Zn8tbWfY4tpirtXbseaccQWXjOT0VLlERI01asHdeNUH0dyhqCtuqSVoTP3W4zaB/UA=="

    const-string v3, "enc::xEEBY4Uxs5LgOn55c9+p9HTL19Zhhthn9dOZf3GJWmw="

    const-wide v4, 0x7d34d3f5f8fa9746L    # 1.3302177942631023E295

    const-wide v6, 0x3dd77877d5abaa62L    # 8.538546728834909E-11

    const-wide v8, -0x18d9dfa8bd24dfceL    # -7.701879390917258E188

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::K0H0D69LXjXGhzbZaBxls/iRDMUL0T/gq9By6fnUgM3cvjFJ6e/H+MGpSiASJ9Vl"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Laiol;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiNG2TiqdJoyHuLDAulK7Zn8tbWfY4tpirtXbseaccQWXjOT0VLlERI01asHdeNUH0dyhqCtuqSVoTP3W4zaB/UA=="

    const-string v4, "enc::2dlJbMTa2RIzZu9Pm597Txsp0E57NnPqnnWWU4Fp9D5N7guTDYOnyJf2ScrTDNcgRZmQH+up9RP9ePF17oVIhtH33ScsSeHRjUOAGoAGSbY4f9pt4yGhXk+/GeWx8DeS"

    const-wide v5, 0x7d34d3f5f8fa9746L    # 1.3302177942631023E295

    const-wide v7, 0x3dd77877d5abaa62L    # 8.538546728834909E-11

    const-wide v9, -0x7a4a67c0503b6421L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::K0H0D69LXjXGhzbZaBxls/iRDMUL0T/gq9By6fnUgM3cvjFJ6e/H+MGpSiASJ9Vl"

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v2, Laiol$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Laiol$1;-><init>(Laiol;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 46
    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 47
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 48
    iget-object v3, v0, Laiol;->b:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
