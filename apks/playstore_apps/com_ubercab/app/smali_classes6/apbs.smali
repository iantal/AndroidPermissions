.class public Lapbs;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;",
        "Lapbm;",
        "Lapbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakfq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;Lapbm;Lapbg;Lakfq;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 22
    iput-object p4, p0, Lapbs;->a:Lakfq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLu6eXRcZ2LQuwOu1Y502EQoX8ubtPfyAdqa1EpICM4/3iPiAV3ssULwX+X3l8IlItf"

    const-string v3, "enc::y9MBkCu7jH6i0vtNdIK8RCaSg/8rnVWPajxUPg3UCdo="

    const-wide v4, 0x74566d3a0e922ceaL    # 2.5691006603919827E252

    const-wide v6, 0x47a6d54a5311ee4cL    # 1.5175241308966777E37

    const-wide v8, -0x393c4e07dbafd62bL    # -7.989319268334654E32

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::79J+lMnkY7itj5hsKH7y3CA5vnF6Av4MufLjIE43FEc="

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lapbs;->a:Lakfq;

    invoke-virtual {p0}, Lapbs;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lapbs;->a(Lhha;)V

    .line 28
    invoke-virtual {p0}, Lapbs;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->e(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
