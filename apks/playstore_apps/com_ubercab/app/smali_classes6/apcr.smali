.class public Lapcr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;",
        "Lapcl;",
        "Lapcb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapcb;

.field private final b:Lapbf;

.field private c:Lapbs;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;Lapcl;Lapcb;Lapbf;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p3, p0, Lapcr;->a:Lapcb;

    .line 30
    iput-object p4, p0, Lapcr;->b:Lapbf;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLu5jbTN34xUHqnBq8FD/ICYIVh4CjlNVOBytTVOwfj5cvax/CL6oYOEzi3bpY9iFePUQAi7RH7VBQ9nY/bPwUbCA=="

    const-string v5, "enc::4aZmdEjz5u9ov6XFadS+CHAOwaHDYBU0XKFi3gUwOiM="

    const-wide v6, 0x2ef26a154ae30269L    # 1.5166259137095697E-82

    const-wide v8, -0x5c4187785720bf9aL

    const-wide v10, -0x7e51e562304cdb9L    # -3.550337116250602E270

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::RrGuvC/jn9DfWn4lrgpJnm00uP6CEzK4RY9zkG+/n+f0FWlI9WtiZh1uMxMiyg8r"

    const/16 v16, 0x22

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v3, v0, Lapcr;->c:Lapbs;

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lapcr;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    iget-object v4, v0, Lapcr;->c:Lapbs;

    invoke-virtual {v4}, Lapbs;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v3, v0, Lapcr;->c:Lapbs;

    invoke-virtual {v0, v3}, Lapcr;->b(Lhha;)V

    .line 37
    iput-object v2, v0, Lapcr;->c:Lapbs;

    :cond_1
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLu5jbTN34xUHqnBq8FD/ICYIVh4CjlNVOBytTVOwfj5cvax/CL6oYOEzi3bpY9iFePUQAi7RH7VBQ9nY/bPwUbCA=="

    const-string v3, "enc::Ae6ayk9joagqfPk4qtWlmQXKJbselckTOmWaZTZgDro="

    const-wide v4, 0x2ef26a154ae30269L    # 1.5166259137095697E-82

    const-wide v6, -0x5c4187785720bf9aL

    const-wide v8, 0x69cbbfffb69e4239L    # 4.248249701360436E201

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::RrGuvC/jn9DfWn4lrgpJnm00uP6CEzK4RY9zkG+/n+f0FWlI9WtiZh1uMxMiyg8r"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lapcr;->b:Lapbf;

    invoke-virtual {p0}, Lapcr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lapbf;->a(Landroid/view/ViewGroup;)Lapbs;

    move-result-object v1

    iput-object v1, p0, Lapcr;->c:Lapbs;

    .line 43
    iget-object v1, p0, Lapcr;->c:Lapbs;

    invoke-virtual {p0, v1}, Lapcr;->a(Lhha;)V

    .line 44
    invoke-virtual {p0}, Lapcr;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    iget-object v2, p0, Lapcr;->c:Lapbs;

    invoke-virtual {v2}, Lapbs;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
