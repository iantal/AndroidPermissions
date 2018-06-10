.class public Lajje;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lajjc;",
        "Lajiu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajjx;

.field private final b:Lhiq;

.field private c:I


# direct methods
.method public constructor <init>(Lajjc;Lajiu;Lhiq;Lajjx;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lajje;->c:I

    .line 27
    iput-object p3, p0, Lajje;->b:Lhiq;

    .line 28
    iput-object p4, p0, Lajje;->a:Lajjx;

    return-void
.end method

.method static synthetic a(Lajje;)Lajjx;
    .locals 0

    .line 13
    iget-object p0, p0, Lajje;->a:Lajjx;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSYnmjZYKbGBCVtcmqXC4qL6oet4iXfzG+DKeIt3CM4EgnBXmyxKbqWvw4PsXitRl8="

    const-string v3, "enc::KHgihF8gH5+WW4gotJF9GFQpabBBS60dxzHYo7Y9nWU="

    const-wide v4, -0x391bed162d99a11aL    # -3.257173306907461E33

    const-wide v6, -0x1541b4001af8309fL    # -1.5198294776584451E206

    const-wide v8, 0x1dcd9fead8308b62L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::XL9/Vr/qJMbvjOG/f9PoXns9jPdYqij6nY0LlmjEQ1g="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v1, p0, Lajje;->c:I

    if-eqz v1, :cond_1

    .line 44
    iget v1, p0, Lajje;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lajje;->c:I

    .line 45
    iget-object v1, p0, Lajje;->b:Lhiq;

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSYnmjZYKbGBCVtcmqXC4qL6oet4iXfzG+DKeIt3CM4EgnBXmyxKbqWvw4PsXitRl8="

    const-string v4, "enc::2dlJbMTa2RIzZu9Pm597Txsp0E57NnPqnnWWU4Fp9D5N7guTDYOnyJf2ScrTDNcgRZmQH+up9RP9ePF17oVIhtH33ScsSeHRjUOAGoAGSbY4f9pt4yGhXk+/GeWx8DeS"

    const-wide v5, -0x391bed162d99a11aL    # -3.257173306907461E33

    const-wide v7, -0x1541b4001af8309fL    # -1.5198294776584451E206

    const-wide v9, -0x7a4a67c0503b6421L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::XL9/Vr/qJMbvjOG/f9PoXns9jPdYqij6nY0LlmjEQ1g="

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget v2, v0, Lajje;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lajje;->c:I

    .line 33
    iget-object v2, v0, Lajje;->b:Lhiq;

    new-instance v3, Lajje$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lajje$1;-><init>(Lajje;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
