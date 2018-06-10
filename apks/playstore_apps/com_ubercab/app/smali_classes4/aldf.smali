.class public Laldf;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Laldd;",
        "Lalcx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalhe;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Laldd;Lalcx;Landroid/view/ViewGroup;Lhiq;Lalhe;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 27
    iput-object p3, p0, Laldf;->b:Landroid/view/ViewGroup;

    .line 28
    iput-object p4, p0, Laldf;->c:Lhiq;

    .line 29
    iput-object p5, p0, Laldf;->a:Lalhe;

    return-void
.end method

.method static synthetic a(Laldf;)Lalhe;
    .locals 0

    .line 13
    iget-object p0, p0, Laldf;->a:Lalhe;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYQMpvAYqefBwxLHn6uCRnO7g7O39CJv2qvsp2oxcq7W9yObjjJQauEl/T6vwkD0O4="

    const-string v3, "enc::beWR2CcFXTHbzlB7vXgjhxYoOw8Lsf42cC9YjIpwbfw="

    const-wide v4, 0xa774c238f80213L

    const-wide v6, -0x4ec8e366e3bdfa0fL    # -1.3080765019086553E-71

    const-wide v8, -0x5b6b8cb08aa6893fL    # -1.800712527195913E-132

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mMkY2a9o+SvmNxBIXoRmiQNzD72FcneG1G0Df21O37Y="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Laldf;->c:Lhiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYQMpvAYqefBwxLHn6uCRnO7g7O39CJv2qvsp2oxcq7W9yObjjJQauEl/T6vwkD0O4="

    const-string v4, "enc::0sIY6WGV41cxUV2KVH7WK8gXtlb0syBThjmLgIBQtNRBvrYdje4GZcFcBcOk9OAmG/rJkbYokj7Y+j8gYTgpMquTYNOx0qtC/4Np60r13DJrCrCDt5Seude2E4qf3XYYT6OqH4+jQwUDhr6wk+o1IQ=="

    const-wide v5, 0xa774c238f80213L

    const-wide v7, -0x4ec8e366e3bdfa0fL    # -1.3080765019086553E-71

    const-wide v9, 0x5caf57cf14da62adL    # 2.916007516774029E138

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::mMkY2a9o+SvmNxBIXoRmiQNzD72FcneG1G0Df21O37Y="

    const/16 v15, 0x22

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, v0, Laldf;->c:Lhiq;

    new-instance v3, Laldf$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laldf$1;-><init>(Laldf;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
