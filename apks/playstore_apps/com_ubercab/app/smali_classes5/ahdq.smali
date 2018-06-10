.class public Lahdq;
.super Lahei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahei<",
        "Lahef;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Launl;

.field private final b:Launo;

.field private final c:Lcom/ubercab/android/map/MapView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Launu;

.field private final f:Z


# direct methods
.method public constructor <init>(Lahef;Launl;Launo;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Launu;Z)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lahei;-><init>(Lhgk;)V

    .line 115
    iput-object p2, p0, Lahdq;->a:Launl;

    .line 116
    iput-object p3, p0, Lahdq;->b:Launo;

    .line 117
    iput-object p4, p0, Lahdq;->c:Lcom/ubercab/android/map/MapView;

    .line 118
    iput-object p5, p0, Lahdq;->d:Landroid/view/ViewGroup;

    .line 119
    iput-object p6, p0, Lahdq;->e:Launu;

    .line 120
    iput-boolean p7, p0, Lahdq;->f:Z

    return-void
.end method


# virtual methods
.method a(Lahdp;)Lahej;
    .locals 2

    .line 206
    new-instance v0, Lahej;

    invoke-virtual {p0}, Lahdq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lahef;

    invoke-direct {v0, v1, p1}, Lahej;-><init>(Lahef;Lahdp;)V

    return-object v0
.end method

.method a()Lauoe;
    .locals 2

    .line 127
    new-instance v0, Lauoe;

    iget-object v1, p0, Lahdq;->a:Launl;

    invoke-direct {v0, v1}, Lauoe;-><init>(Launl;)V

    return-object v0
.end method

.method public a(Lauol;)Lauof;
    .locals 0

    return-object p1
.end method

.method public a(Ljyi;Lauoy;Laupm;Laupf;Landroid/content/Context;Lauoe;)Lauol;
    .locals 9

    .line 147
    new-instance v6, Lauoc;

    invoke-direct {v6}, Lauoc;-><init>()V

    .line 148
    new-instance v7, Laune;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laune;-><init>(Ljyi;Landroid/content/Context;Lauoy;Lauoc;Laupf;)V

    .line 156
    new-instance p2, Lauol;

    iget-object v1, p0, Lahdq;->a:Launl;

    iget-object v4, p0, Lahdq;->b:Launo;

    iget-object v8, p0, Lahdq;->e:Launu;

    move-object v0, p2

    move-object v2, p1

    move-object v3, v7

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lauol;-><init>(Launl;Ljyi;Laune;Launo;Laupm;Lauoc;Lauoe;Launu;)V

    return-object p2
.end method

.method a(Laupf;Lauph;)Lauoy;
    .locals 1

    .line 213
    new-instance v0, Lauoz;

    invoke-direct {v0, p1, p2}, Lauoz;-><init>(Laupf;Lauph;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Ljyi;)Lauph;
    .locals 7

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lasga;->a(Landroid/app/Application;)Z

    move-result p1

    .line 225
    iget-object p1, p0, Lahdq;->a:Launl;

    sget-object v0, Lauoh;->MAP_POSITION_RELAY_FIX:Lauoh;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Launl;->a:Ljava/lang/Boolean;

    .line 226
    new-instance p1, Laupi;

    iget-object v2, p0, Lahdq;->a:Launl;

    iget-object v3, p0, Lahdq;->c:Lcom/ubercab/android/map/MapView;

    iget-boolean v4, p0, Lahdq;->f:Z

    sget-object v0, Lauoh;->MAP_POSITION_RELAY_FIX:Lauoh;

    .line 230
    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result v5

    sget-object v0, Lauoh;->MAP_PROJECTION_PADDING_FIX:Lauoh;

    .line 231
    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Laupi;-><init>(Launl;Lcom/ubercab/android/map/MapView;ZZZ)V

    return-object p1
.end method

.method public a(Ljyi;Lauol;)Lnti;
    .locals 1

    .line 193
    new-instance v0, Lnsu;

    invoke-direct {v0, p1}, Lnsu;-><init>(Ljyi;)V

    .line 194
    new-instance p1, Lnti;

    invoke-direct {p1, p2, v0}, Lnti;-><init>(Lauof;Lnsu;)V

    return-object p1
.end method

.method public b(Lauol;)Lauom;
    .locals 0

    return-object p1
.end method

.method b()Lhgg;
    .locals 1

    .line 200
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method public c(Lauol;)Lauog;
    .locals 0

    return-object p1
.end method

.method c()Laupm;
    .locals 2

    .line 237
    new-instance v0, Laupm;

    iget-object v1, p0, Lahdq;->c:Lcom/ubercab/android/map/MapView;

    invoke-direct {v0, v1}, Laupm;-><init>(Lcom/ubercab/android/map/MapView;)V

    return-object v0
.end method

.method public d(Lauol;)Launw;
    .locals 0

    return-object p1
.end method

.method e()Laupf;
    .locals 2

    .line 243
    new-instance v0, Laupf;

    iget-object v1, p0, Lahdq;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Laupf;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
