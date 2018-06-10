.class public Lalmk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lalmn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lalml;

.field c:Lalij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9Vqq5MUW+VSn96ApXhKqYC6z+wHOqPjAxUiRf6kGvMSBQ7Tu+GVZV5JcOzk6e2brBEY="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5f2e3231a6176410L

    const-wide v7, 0x7718e2fb2519d3abL    # 5.015364942979822E265

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::mfEqOV4yurSu65lwf5Q63zr+9gPPhRt/Oj55uH8TZEY="

    const/16 v15, 0x1c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 29
    iget-object v2, v0, Lalmk;->b:Lalml;

    iget-object v3, v0, Lalmk;->c:Lalij;

    iget-object v4, v0, Lalmk;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lalij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lalml;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
