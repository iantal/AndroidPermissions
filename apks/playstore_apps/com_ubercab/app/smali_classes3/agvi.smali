.class public Lagvi;
.super Lagto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagto<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;",
        "Lagvz;",
        "Lagvn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lagvl;


# direct methods
.method public constructor <init>(Lagvn;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lagto;-><init>(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lagvl;->a:Lagvl;

    iput-object p1, p0, Lagvi;->a:Lagvl;

    return-void
.end method

.method private b()Lagva;
    .locals 3

    .line 98
    sget-object v0, Lagvi$1;->a:[I

    iget-object v1, p0, Lagvi;->a:Lagvl;

    invoke-virtual {v1}, Lagvl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    sget-object v0, Lagru;->b:Lagru;

    invoke-static {v0}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected build flavor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagvi;->a:Lagvl;

    .line 105
    invoke-virtual {v2}, Lagvl;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lagvy;

    invoke-direct {v0}, Lagvy;-><init>()V

    return-object v0

    .line 102
    :pswitch_0
    new-instance v0, Lagvy;

    invoke-direct {v0}, Lagvy;-><init>()V

    return-object v0

    .line 100
    :pswitch_1
    new-instance v0, Lagvy;

    invoke-direct {v0}, Lagvy;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;
    .locals 1

    .line 86
    sget-object p1, Lagvl;->c:Lagvl;

    iget-object v0, p0, Lagvi;->a:Lagvl;

    if-ne p1, v0, :cond_0

    .line 87
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;-><init>(Landroid/content/Context;)V

    .line 91
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lagvi;->c(Landroid/view/ViewGroup;)Lagvz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagvl;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lagvi;->a:Lagvl;

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lagvi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lagvz;
    .locals 3

    .line 63
    invoke-virtual {p0, p1}, Lagvi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    .line 64
    invoke-direct {p0}, Lagvi;->b()Lagva;

    move-result-object v0

    .line 66
    invoke-static {}, Lagvd;->a()Lagve;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lagvi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagvn;

    invoke-virtual {v1, v2}, Lagve;->a(Lagvn;)Lagve;

    move-result-object v1

    new-instance v2, Lagvm;

    invoke-direct {v2, v0, p1}, Lagvm;-><init>(Lagva;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;)V

    .line 68
    invoke-virtual {v1, v2}, Lagve;->a(Lagvm;)Lagve;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lagve;->a()Lagvk;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lagvk;->i()Lagvz;

    move-result-object p1

    return-object p1
.end method
