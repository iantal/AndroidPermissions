.class public Lagwg;
.super Lagto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagto<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;",
        "Lagwp;",
        "Lagwk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lagwi;


# direct methods
.method public constructor <init>(Lagwk;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lagto;-><init>(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lagwi;->a:Lagwi;

    iput-object p1, p0, Lagwg;->a:Lagwi;

    return-void
.end method

.method private b()Lagwa;
    .locals 3

    .line 66
    sget-object v0, Lagwg$1;->a:[I

    iget-object v1, p0, Lagwg;->a:Lagwi;

    invoke-virtual {v1}, Lagwi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 70
    sget-object v0, Lagru;->b:Lagru;

    invoke-static {v0}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected build flavor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagwg;->a:Lagwi;

    .line 71
    invoke-virtual {v2}, Lagwi;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lagwm;

    invoke-direct {v0}, Lagwm;-><init>()V

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lagwm;

    invoke-direct {v0}, Lagwm;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;
    .locals 1

    .line 80
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lagwg;->c(Landroid/view/ViewGroup;)Lagwp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagwi;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lagwg;->a:Lagwi;

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lagwg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lagwp;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lagwg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    .line 46
    invoke-direct {p0}, Lagwg;->b()Lagwa;

    move-result-object v0

    .line 48
    invoke-static {}, Lagwd;->a()Lagwe;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lagwg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagwk;

    invoke-virtual {v1, v2}, Lagwe;->a(Lagwk;)Lagwe;

    move-result-object v1

    new-instance v2, Lagwj;

    invoke-direct {v2, v0, p1}, Lagwj;-><init>(Lagwa;Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;)V

    .line 50
    invoke-virtual {v1, v2}, Lagwe;->a(Lagwj;)Lagwe;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lagwe;->a()Lagwh;

    move-result-object v1

    .line 53
    new-instance v2, Lagwp;

    invoke-direct {v2, p1, v0, v1}, Lagwp;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;Lagwa;Lagwh;)V

    return-object v2
.end method
