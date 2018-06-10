.class public abstract Lney;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lnfi;)Ladff;
    .locals 0

    .line 114
    invoke-virtual {p0}, Lnfi;->a()Ladff;

    move-result-object p0

    return-object p0
.end method

.method static a(Lnew;)Lagsp;
    .locals 1

    .line 86
    new-instance v0, Lagsp;

    invoke-direct {v0, p0}, Lagsp;-><init>(Lagss;)V

    return-object v0
.end method

.method static a()Lhgg;
    .locals 1

    .line 67
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static a(Landroid/app/Activity;Lhmu;)Lner;
    .locals 1

    .line 140
    new-instance v0, Lnes;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lnes;-><init>(Ljava/lang/String;Lhmu;)V

    return-object v0
.end method

.method static a(Lnew;Landroid/view/ViewGroup;Lnfi;Lhiq;Lagsp;Ladeu;)Lnfn;
    .locals 8

    .line 79
    new-instance v7, Lnfn;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnfn;-><init>(Lnfi;Lnew;Landroid/view/ViewGroup;Lhiq;Lagsp;Ladeu;)V

    return-object v7
.end method

.method static b(Lnew;)Ladeu;
    .locals 1

    .line 92
    new-instance v0, Ladeu;

    invoke-direct {v0, p0}, Ladeu;-><init>(Ladez;)V

    return-object v0
.end method

.method static b()Ladfc;
    .locals 2

    .line 98
    invoke-static {}, Ladfc;->C()Ladfd;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladfd;->a(Ljava/lang/Boolean;)Ladfd;

    move-result-object v0

    sget-object v1, Ladfj;->b:Ladfj;

    .line 100
    invoke-virtual {v0, v1}, Ladfd;->a(Ladfj;)Ladfd;

    move-result-object v0

    sget v1, Lgsv;->email_recap_modal_cta_primary:I

    .line 101
    invoke-virtual {v0, v1}, Ladfd;->c(I)Ladfd;

    move-result-object v0

    sget v1, Lgsv;->email_recap_modal_cta_secondary:I

    .line 102
    invoke-virtual {v0, v1}, Ladfd;->e(I)Ladfd;

    move-result-object v0

    sget v1, Lgsv;->email_recap_modal_cta_secondary:I

    .line 103
    invoke-virtual {v0, v1}, Ladfd;->f(I)Ladfd;

    move-result-object v0

    sget v1, Lgsv;->email_recap_modal_header:I

    .line 104
    invoke-virtual {v0, v1}, Ladfd;->a(I)Ladfd;

    move-result-object v0

    sget v1, Lgsv;->email_recap_modal_body:I

    .line 105
    invoke-virtual {v0, v1}, Ladfd;->b(I)Ladfd;

    move-result-object v0

    sget v1, Lgsv;->email_recap_modal_body:I

    .line 106
    invoke-virtual {v0, v1}, Ladfd;->h(I)Ladfd;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Ladfd;->j(I)Ladfd;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ladfd;->a()Ladfc;

    move-result-object v0

    return-object v0
.end method

.method static b(Lnfi;)Lagti;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lnfi;->b()Lagti;

    move-result-object p0

    return-object p0
.end method

.method static c()Lagtf;
    .locals 1

    .line 127
    new-instance v0, Lagtr;

    invoke-direct {v0}, Lagtr;-><init>()V

    return-object v0
.end method
