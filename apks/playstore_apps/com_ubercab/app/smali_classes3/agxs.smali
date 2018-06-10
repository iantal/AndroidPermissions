.class public Lagxs;
.super Lagto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagto<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;",
        "Lagya;",
        "Lagxw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lagxu;


# direct methods
.method public constructor <init>(Lagxw;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lagto;-><init>(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lagxu;->a:Lagxu;

    iput-object p1, p0, Lagxs;->a:Lagxu;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;
    .locals 1

    .line 76
    sget-object p1, Lagxs$1;->a:[I

    iget-object v0, p0, Lagxs;->a:Lagxu;

    invoke-virtual {v0}, Lagxu;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected enum"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :pswitch_0
    new-instance p1, Lagyd;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lagyd;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 78
    :pswitch_1
    new-instance p1, Lagxr;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lagxr;-><init>(Landroid/content/Context;)V

    .line 87
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lagxs;->c(Landroid/view/ViewGroup;)Lagya;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagxu;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lagxs;->a:Lagxu;

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lagxs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lagya;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lagxs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    .line 48
    sget-object v0, Lagxs$1;->a:[I

    iget-object v1, p0, Lagxs;->a:Lagxu;

    invoke-virtual {v1}, Lagxu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected enum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :pswitch_0
    new-instance v0, Lagyb;

    invoke-direct {v0}, Lagyb;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v0, Lagyc;

    invoke-direct {v0}, Lagyc;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_2
    new-instance v0, Lagye;

    invoke-direct {v0}, Lagye;-><init>()V

    .line 62
    :goto_0
    invoke-static {}, Lagxp;->a()Lagxq;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lagxs;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxw;

    invoke-virtual {v1, v2}, Lagxq;->a(Lagxw;)Lagxq;

    move-result-object v1

    new-instance v2, Lagxv;

    invoke-direct {v2, v0, p1}, Lagxv;-><init>(Lagxm;Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;)V

    .line 64
    invoke-virtual {v1, v2}, Lagxq;->a(Lagxv;)Lagxq;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lagxq;->a()Lagxt;

    move-result-object v1

    .line 67
    new-instance v2, Lagya;

    invoke-direct {v2, p1, v0, v1}, Lagya;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;Lagxm;Lagxt;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
