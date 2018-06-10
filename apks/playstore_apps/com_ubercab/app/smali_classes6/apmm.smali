.class public Lapmm;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;",
        "Lapmg;",
        "Laplv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laplv;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;Lapmg;Laplv;Lhiq;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p3, p0, Lapmm;->a:Laplv;

    .line 26
    iput-object p4, p0, Lapmm;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lapmm;)Laplv;
    .locals 0

    .line 10
    iget-object p0, p0, Lapmm;->a:Laplv;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkP3z6P6BBTHxp2z9UY0OB1w3c9gPBMizAp9oEPq41aKQ/7JrQUOVcTdWl2IUZNpTMTx3uF14Sr9254nWKJcyjctf9ElU7z91qbXyKt+81mSs="

    const-string v3, "enc::oHYtXTcMl6QQZMVxNFlM/w=="

    const-wide v4, 0x73bf48b4944829f5L    # 3.49976416178755E249

    const-wide v6, -0x541d6c363ee30dfdL    # -2.7179029186248006E-97

    const-wide v8, -0x5327e72e2e7a58a9L    # -1.1552166749258695E-92

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EMA6XBVqEYgCvd4Y9SAcTwmB1SO/oFWlAaQj7x7k4icndUchf5ZaiB7uNXfVTyNG"

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lapmm;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkP3z6P6BBTHxp2z9UY0OB1w3c9gPBMizAp9oEPq41aKQ/7JrQUOVcTdWl2IUZNpTMTx3uF14Sr9254nWKJcyjctf9ElU7z91qbXyKt+81mSs="

    const-string v3, "enc::OEVR5+jMJRzKLMEum6jcbnaQEtHtwdU57Ev3pJ+AlUE="

    const-wide v4, 0x73bf48b4944829f5L    # 3.49976416178755E249

    const-wide v6, -0x541d6c363ee30dfdL    # -2.7179029186248006E-97

    const-wide v8, 0x6a3f8a87c69ecc38L    # 6.180653452002333E203

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EMA6XBVqEYgCvd4Y9SAcTwmB1SO/oFWlAaQj7x7k4icndUchf5ZaiB7uNXfVTyNG"

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lapmm;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGkP3z6P6BBTHxp2z9UY0OB1w3c9gPBMizAp9oEPq41aKQ/7JrQUOVcTdWl2IUZNpTMTx3uF14Sr9254nWKJcyjctf9ElU7z91qbXyKt+81mSs="

    const-string v3, "enc::vdXBIcEcc64P+XLRMLhMDRkd1xK9xk+F+bf5Z7ylFSU="

    const-wide v4, 0x73bf48b4944829f5L    # 3.49976416178755E249

    const-wide v6, -0x541d6c363ee30dfdL    # -2.7179029186248006E-97

    const-wide v8, -0x595c6f054105f1b3L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EMA6XBVqEYgCvd4Y9SAcTwmB1SO/oFWlAaQj7x7k4icndUchf5ZaiB7uNXfVTyNG"

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lapmm;->b:Lhiq;

    new-instance v2, Lapmm$1;

    invoke-direct {v2, p0, p0}, Lapmm$1;-><init>(Lapmm;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
