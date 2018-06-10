.class public Lasti;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lastk;",
        "Lastn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lastj;

.field b:Lastk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17dprNMiRS1VGFP8IoBly9J6VmfVz4AnY/2IcE06XFnlG2GXm4b0g0eglhDj4sBNXvmSyMmjpmGGoaWZ8hsMv+AZLU5F1qPZysJXu1U3kvBkP"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x254dce3b4d7e29c7L    # 5.37489057039267E-129

    const-wide v7, 0x1093df1290e2f8bcL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BiX5noAonVsTM9gMaqiJZfScx3zmmNqViY0ClefWPUgQ7X3DCf7zuYO4Znbi8We7"

    const/16 v15, 0x19

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 26
    iget-object v2, v0, Lasti;->b:Lastk;

    new-instance v3, Lastl;

    invoke-direct {v3, v0}, Lastl;-><init>(Lasti;)V

    invoke-interface {v2, v3}, Lastk;->a(Lasto;)V

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17dprNMiRS1VGFP8IoBly9J6VmfVz4AnY/2IcE06XFnlG2GXm4b0g0eglhDj4sBNXvmSyMmjpmGGoaWZ8hsMv+AZLU5F1qPZysJXu1U3kvBkP"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x254dce3b4d7e29c7L    # 5.37489057039267E-129

    const-wide v6, 0x1093df1290e2f8bcL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BiX5noAonVsTM9gMaqiJZfScx3zmmNqViY0ClefWPUgQ7X3DCf7zuYO4Znbi8We7"

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lasti;->a:Lastj;

    invoke-interface {v1}, Lastj;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
