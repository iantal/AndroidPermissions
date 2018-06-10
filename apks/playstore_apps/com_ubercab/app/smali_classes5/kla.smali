.class public Lkla;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/gift/confirmation/GiftConfirmationView;",
        "Lkkw;",
        "Lkkr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Lkkw;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/gift/confirmation/GiftConfirmationView;Lkkw;Lkkr;Lhiq;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    invoke-interface {p3}, Lkkr;->d()Lhgd;

    move-result-object p1

    iput-object p1, p0, Lkla;->a:Lhgd;

    .line 28
    iput-object p2, p0, Lkla;->b:Lkkw;

    .line 29
    iput-object p4, p0, Lkla;->c:Lhiq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJuykJZZcj/um/lkObWqkvBp6zrzq1xaigIHKAgpPByBcSWOZtrRJabzEGLt7Xb4lg=="

    const-string v3, "enc::gZ4CZHrbvL0BYi0C/SstV0gcsAI6X4XyqSBTNkrvkiU="

    const-wide v4, 0x2bfbda35839228ffL    # 8.149739028627535E-97

    const-wide v6, 0x13dffda0ba59f699L

    const-wide v8, -0x1db1be47363e985aL    # -3.484733478313289E165

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EpkgN1Q7jFd1Y4c6vb7UU/T8gNIvUWGW+AgTPJSlq1I="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lkla;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    .line 44
    iget-object v1, p0, Lkla;->c:Lhiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    .line 47
    iget-object v1, p0, Lkla;->c:Lhiq;

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    .line 50
    iget-object v1, p0, Lkla;->c:Lhiq;

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJuykJZZcj/um/lkObWqkvBp6zrzq1xaigIHKAgpPByBcSWOZtrRJabzEGLt7Xb4lg=="

    const-string v3, "enc::T5uHkE/9qpHjhWgpjvC4xxzReo5nUX2eVOVaCUSLU0MRJ6FK2LL6udOSNQeCxPwu"

    const-wide v4, 0x2bfbda35839228ffL    # 8.149739028627535E-97

    const-wide v6, 0x13dffda0ba59f699L

    const-wide v8, -0x980c28be771ae79L    # -6.148200113821091E262

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EpkgN1Q7jFd1Y4c6vb7UU/T8gNIvUWGW+AgTPJSlq1I="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.TEXT"

    move-object/from16 v3, p1

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, p0

    .line 62
    iget-object v3, v2, Lkla;->a:Lhgd;

    invoke-interface {v3, v1}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJuykJZZcj/um/lkObWqkvBp6zrzq1xaigIHKAgpPByBcSWOZtrRJabzEGLt7Xb4lg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x2bfbda35839228ffL    # 8.149739028627535E-97

    const-wide v6, 0x13dffda0ba59f699L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EpkgN1Q7jFd1Y4c6vb7UU/T8gNIvUWGW+AgTPJSlq1I="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lkla;->b:Lkkw;

    invoke-virtual {v1}, Lkkw;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
