.class public Lamfx;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lamfv;",
        "Lamfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamin;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lamfv;Lamfo;Lamin;Lhiq;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 25
    iput-object p3, p0, Lamfx;->a:Lamin;

    .line 26
    iput-object p4, p0, Lamfx;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lamfx;)Lamin;
    .locals 0

    .line 12
    iget-object p0, p0, Lamfx;->a:Lamin;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+Di70H1TMldngTtySNdjZXvvp9aJW9Sg7qWs0vWEYuLGNNjcK9gnUhCI0ncA6yKdFY="

    const-string v3, "enc::lk7yWLiYTvp6Vkz3eFwGKJOSv70ac0gCsXViTK1xOiM="

    const-wide v4, 0x173dd2572514aed1L    # 9.973656346310285E-197

    const-wide v6, -0x34eab8df5c0e33f7L    # -5.0950308878918735E53

    const-wide v8, 0x4c8d7ef39d197ed4L    # 5.924761436497974E60

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::HgtTW2TM69jK9fseP2mDo/RMAUUbPHk4iMhDAe0T9Us="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lamfx;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 41
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+Di70H1TMldngTtySNdjZXvvp9aJW9Sg7qWs0vWEYuLGNNjcK9gnUhCI0ncA6yKdFY="

    const-string v4, "enc::2dlJbMTa2RIzZu9Pm597Txsp0E57NnPqnnWWU4Fp9D5N7guTDYOnyJf2ScrTDNcgRZmQH+up9RP9ePF17oVIhtH33ScsSeHRjUOAGoAGSbY4f9pt4yGhXk+/GeWx8DeS"

    const-wide v5, 0x173dd2572514aed1L    # 9.973656346310285E-197

    const-wide v7, -0x34eab8df5c0e33f7L    # -5.0950308878918735E53

    const-wide v9, -0x7a4a67c0503b6421L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::HgtTW2TM69jK9fseP2mDo/RMAUUbPHk4iMhDAe0T9Us="

    const/16 v15, 0x1e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, v0, Lamfx;->b:Lhiq;

    new-instance v3, Lamfx$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lamfx$1;-><init>(Lamfx;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
