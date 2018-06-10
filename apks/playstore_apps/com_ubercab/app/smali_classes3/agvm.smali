.class public Lagvm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagva;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamss;


# direct methods
.method public constructor <init>(Lagva;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 126
    new-instance p1, Lamss;

    invoke-direct {p1}, Lamss;-><init>()V

    iput-object p1, p0, Lagvm;->a:Lamss;

    return-void
.end method


# virtual methods
.method a(Lagrq;)Lagvw;
    .locals 4

    .line 132
    new-instance v0, Lagvw;

    .line 133
    invoke-virtual {p0}, Lagvm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    iget-object v2, p0, Lagvm;->a:Lamss;

    invoke-virtual {p0}, Lagvm;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lagvx;

    invoke-direct {v0, v1, v2, v3, p1}, Lagvw;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Lamss;Lagvx;Lagrq;)V

    return-object v0
.end method

.method a(Lagvk;Lhgd;)Lagvz;
    .locals 7

    .line 179
    new-instance v6, Lagvz;

    .line 180
    invoke-virtual {p0}, Lagvm;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    .line 181
    invoke-virtual {p0}, Lagvm;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagva;

    new-instance v4, Lamsb;

    invoke-direct {v4, p1}, Lamsb;-><init>(Lamse;)V

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lagvz;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Lagva;Lagvk;Lamsb;Lhgd;)V

    return-object v6
.end method

.method a()Lamsj;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lagvm;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamsj;

    return-object v0
.end method

.method a(Landroid/app/Activity;)Lhgd;
    .locals 1

    .line 163
    new-instance v0, Lagvm$1;

    invoke-direct {v0, p0, p1}, Lagvm$1;-><init>(Lagvm;Landroid/app/Activity;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/app/Activity;)Liwn;
    .locals 2

    .line 191
    new-instance v0, Liwn;

    invoke-virtual {p0}, Lagvm;->c()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Liwn;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/app/Activity;)V

    return-object v0
.end method

.method b()Lamss;
    .locals 1

    .line 145
    iget-object v0, p0, Lagvm;->a:Lamss;

    return-object v0
.end method

.method e()Lamsr;
    .locals 1

    .line 151
    iget-object v0, p0, Lagvm;->a:Lamss;

    return-object v0
.end method

.method f()Lamrz;
    .locals 1

    .line 157
    new-instance v0, Lamsa;

    invoke-direct {v0}, Lamsa;-><init>()V

    return-object v0
.end method
