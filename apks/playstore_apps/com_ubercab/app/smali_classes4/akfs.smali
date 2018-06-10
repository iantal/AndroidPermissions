.class Lakfs;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakgf;",
        "Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakgd;


# direct methods
.method constructor <init>(Lakgf;Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Lakgd;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 147
    iput-object p3, p0, Lakfs;->a:Lakgd;

    return-void
.end method

.method static a(Lhmu;)Laitw;
    .locals 1

    .line 165
    new-instance v0, Laitw;

    invoke-direct {v0, p0}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a(Lkcs;)Lajap;
    .locals 1

    .line 203
    new-instance v0, Lajap;

    invoke-direct {v0, p0}, Lajap;-><init>(Lkcs;)V

    return-object v0
.end method

.method static a()Lajxw;
    .locals 1

    .line 153
    new-instance v0, Lajxx;

    invoke-direct {v0}, Lajxx;-><init>()V

    return-object v0
.end method

.method static e()Lajda;
    .locals 1

    .line 171
    new-instance v0, Lajda;

    invoke-direct {v0}, Lajda;-><init>()V

    return-object v0
.end method

.method static g()Lakfo;
    .locals 1

    .line 197
    new-instance v0, Lakfo;

    invoke-direct {v0}, Lakfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lakgm;Lakfo;)Lakgl;
    .locals 9

    .line 184
    invoke-virtual {p0}, Lakfs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    new-instance v8, Lakgl;

    .line 186
    invoke-virtual {p0}, Lakfs;->c()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    iget-object v3, p0, Lakfs;->a:Lakgd;

    new-instance v6, Lawhq;

    invoke-direct {v6, v0}, Lawhq;-><init>(Landroid/content/Context;)V

    new-instance v7, Lajbf;

    invoke-direct {v7, v0}, Lajbf;-><init>(Landroid/content/Context;)V

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lakgl;-><init>(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Lakgd;Lakgm;Lakfo;Lawhq;Lajbf;)V

    return-object v8
.end method

.method b()Lajxg;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lakfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajxg;

    return-object v0
.end method

.method f()Lakgm;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lakfs;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakgm;

    return-object v0
.end method

.method h()Lakgd;
    .locals 1

    .line 209
    iget-object v0, p0, Lakfs;->a:Lakgd;

    return-object v0
.end method
