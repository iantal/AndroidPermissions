.class public Lkfk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lkfo;",
        "Lkfr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkfo;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;"
        }
    .end annotation
.end field

.field c:Lkfn;

.field d:Lkex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
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

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmp36Bomu7L8v1lJdqB8SwgjDe7/Knd8hZPWlVRdB+YgzA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x207105e6579617bbL

    const-wide v7, -0x4ee375f0b2e4d9a6L    # -4.038167273591189E-72

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::mazvsp5jsLPTq66EnQTz01dS2rYN863GzLKK2A88xZg="

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 33
    iget-object v2, v0, Lkfk;->a:Lkfo;

    iget-object v3, v0, Lkfk;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lkfo;->a(Ljava/util/List;)V

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
