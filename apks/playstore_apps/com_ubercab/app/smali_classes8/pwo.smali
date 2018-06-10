.class public Lpwo;
.super Lpxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpxk<",
        "Lpxd;",
        "Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpwr;


# direct methods
.method constructor <init>(Lpxd;Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Lpwr;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lpxk;-><init>(Lhgk;Landroid/view/View;)V

    .line 92
    iput-object p3, p0, Lpwo;->a:Lpwr;

    return-void
.end method

.method static a(Ljyi;Lamte;Lsoy;)Lpxc;
    .locals 1

    .line 112
    new-instance v0, Lpxc;

    invoke-direct {v0, p0, p1, p2}, Lpxc;-><init>(Ljyi;Lamte;Lsoy;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lspc;)Lpxr;
    .locals 1

    .line 128
    new-instance v0, Lpxr;

    invoke-direct {v0, p0, p1, p2}, Lpxr;-><init>(Ljyi;Lamte;Lspc;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lspq;)Lpxv;
    .locals 1

    .line 153
    new-instance v0, Lpxv;

    invoke-direct {v0, p0, p1, p2}, Lpxv;-><init>(Ljyi;Lamte;Lspq;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Laawf;)Lpxx;
    .locals 1

    .line 168
    new-instance v0, Lpxx;

    invoke-direct {v0, p0, p1, p2}, Lpxx;-><init>(Ljyi;Lamte;Laawf;)V

    return-object v0
.end method

.method static a(Lpxe;Lpwp;)Lsoy;
    .locals 1

    .line 119
    new-instance v0, Lsoy;

    invoke-direct {v0, p0, p1}, Lsoy;-><init>(Lpxe;Lsoz;)V

    return-object v0
.end method

.method static a(Lpwp;)Lspc;
    .locals 1

    .line 134
    new-instance v0, Lspc;

    invoke-direct {v0, p0}, Lspc;-><init>(Lspd;)V

    return-object v0
.end method

.method static b(Lpxe;Lpwp;)Laawf;
    .locals 1

    .line 175
    new-instance v0, Laawf;

    invoke-direct {v0, p0, p1}, Laawf;-><init>(Lpxe;Lsoz;)V

    return-object v0
.end method


# virtual methods
.method a(Ljyi;Lamte;Lpxe;)Lpdn;
    .locals 2

    .line 143
    new-instance v0, Lpdn;

    iget-object v1, p0, Lpwo;->a:Lpwr;

    invoke-direct {v0, p1, p2, p3, v1}, Lpdn;-><init>(Ljyi;Lamte;Lpdo;Lpdp;)V

    return-object v0
.end method

.method a(Ljyi;Lahaw;Lhmu;)Lpxm;
    .locals 7

    .line 101
    invoke-virtual {p0}, Lpwo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 102
    new-instance v0, Lpxm;

    .line 103
    invoke-virtual {p0}, Lpwo;->c()Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lpxm;-><init>(Ljyi;Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Lahaw;Lhmu;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method a()Lspq;
    .locals 2

    .line 159
    new-instance v0, Lspq;

    iget-object v1, p0, Lpwo;->a:Lpwr;

    invoke-direct {v0, v1}, Lspq;-><init>(Lspr;)V

    return-object v0
.end method
