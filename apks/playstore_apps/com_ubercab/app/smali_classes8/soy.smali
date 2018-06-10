.class public Lsoy;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpwl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsoz;

.field private final b:Lpxe;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 65
    iput-object p1, p0, Lsoy;->b:Lpxe;

    .line 66
    iput-object p2, p0, Lsoy;->a:Lsoz;

    return-void
.end method

.method private a(Ljyi;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lpwl;",
            ">;>;"
        }
    .end annotation

    .line 160
    sget-object v0, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Lspn;

    iget-object v0, p0, Lsoy;->b:Lpxe;

    iget-object v1, p0, Lsoy;->a:Lsoz;

    invoke-direct {p1, v0, v1}, Lspn;-><init>(Lpxe;Lsoz;)V

    new-instance v0, Lspo;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lspo;-><init>(Lpxe;Lsoz;)V

    invoke-static {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    new-instance p1, Lsou;

    new-instance v0, Lspn;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lspn;-><init>(Lpxe;Lsoz;)V

    iget-object v1, p0, Lsoy;->a:Lsoz;

    invoke-direct {p1, v0, v1}, Lsou;-><init>(Lamtj;Lsoz;)V

    new-instance v0, Lsou;

    new-instance v1, Lspo;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lspo;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    invoke-static {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PluginRegistryMalformed"
        }
    .end annotation

    .line 57
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsoy;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PluginRegistryMalformed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/List<",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lpwl;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lsoy;->a:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    .line 75
    sget-object v0, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lspi;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lspi;-><init>(Lpxe;Lsoz;)V

    .line 78
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lspp;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lspp;-><init>(Lpxe;Lsoz;)V

    .line 79
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lspk;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lspk;-><init>(Lpxe;Lsoz;)V

    .line 80
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsok;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsok;-><init>(Lpxe;Lsoz;)V

    .line 81
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lspf;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lspf;-><init>(Lpxe;Lspg;)V

    .line 82
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsol;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsol;-><init>(Lpxe;Lsoz;)V

    .line 83
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lspm;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lspm;-><init>(Lpxe;Lahks;)V

    .line 84
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 85
    invoke-direct {p0, p1}, Lsoy;->a(Ljyi;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object p1

    new-instance v0, Lsos;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsos;-><init>(Lpxe;Lsoz;)V

    .line 86
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsov;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsov;-><init>(Lpxe;Lsow;)V

    .line 87
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsoi;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsoi;-><init>(Lpxe;Lsoz;)V

    .line 88
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsph;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsph;-><init>(Lpxe;Lsoz;)V

    .line 89
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsot;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsot;-><init>(Lpxe;Lsoz;)V

    .line 90
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsoq;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsoq;-><init>(Lpxe;Lsoz;)V

    .line 91
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsoj;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsoj;-><init>(Lpxe;Lsoz;)V

    .line 92
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lspl;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lspl;-><init>(Lpxe;Lsoz;)V

    .line 93
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsox;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsox;-><init>(Lpxe;Lsoz;)V

    .line 94
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsor;

    iget-object v1, p0, Lsoy;->b:Lpxe;

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsor;-><init>(Lpxe;Lsoz;)V

    .line 95
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lsou;

    new-instance v2, Lspi;

    iget-object v3, p0, Lsoy;->b:Lpxe;

    iget-object v4, p0, Lsoy;->a:Lsoz;

    invoke-direct {v2, v3, v4}, Lspi;-><init>(Lpxe;Lsoz;)V

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 99
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsou;

    new-instance v2, Lspp;

    iget-object v3, p0, Lsoy;->b:Lpxe;

    iget-object v4, p0, Lsoy;->a:Lsoz;

    invoke-direct {v2, v3, v4}, Lspp;-><init>(Lpxe;Lsoz;)V

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 102
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsou;

    new-instance v2, Lspk;

    iget-object v3, p0, Lsoy;->b:Lpxe;

    iget-object v4, p0, Lsoy;->a:Lsoz;

    invoke-direct {v2, v3, v4}, Lspk;-><init>(Lpxe;Lsoz;)V

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 105
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsou;

    new-instance v2, Lsok;

    iget-object v3, p0, Lsoy;->b:Lpxe;

    iget-object v4, p0, Lsoy;->a:Lsoz;

    invoke-direct {v2, v3, v4}, Lsok;-><init>(Lpxe;Lsoz;)V

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 108
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsou;

    new-instance v2, Lspf;

    iget-object v3, p0, Lsoy;->b:Lpxe;

    iget-object v4, p0, Lsoy;->a:Lsoz;

    invoke-direct {v2, v3, v4}, Lspf;-><init>(Lpxe;Lspg;)V

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 111
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsou;

    new-instance v2, Lsol;

    iget-object v3, p0, Lsoy;->b:Lpxe;

    iget-object v4, p0, Lsoy;->a:Lsoz;

    invoke-direct {v2, v3, v4}, Lsol;-><init>(Lpxe;Lsoz;)V

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 114
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsou;

    new-instance v2, Lspm;

    iget-object v3, p0, Lsoy;->b:Lpxe;

    iget-object v4, p0, Lsoy;->a:Lsoz;

    invoke-direct {v2, v3, v4}, Lspm;-><init>(Lpxe;Lahks;)V

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 118
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 121
    invoke-direct {p0, p1}, Lsoy;->a(Ljyi;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object p1

    new-instance v0, Lsou;

    new-instance v1, Lsos;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsos;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 122
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsou;

    new-instance v1, Lsov;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsov;-><init>(Lpxe;Lsow;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 125
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsou;

    new-instance v1, Lsoi;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsoi;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 128
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsou;

    new-instance v1, Lsph;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsph;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 132
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsou;

    new-instance v1, Lsot;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsot;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 135
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsou;

    new-instance v1, Lsoq;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsoq;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 138
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsou;

    new-instance v1, Lsoj;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsoj;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 141
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsou;

    new-instance v1, Lspl;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lspl;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 145
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsou;

    new-instance v1, Lsox;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsox;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 148
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsou;

    new-instance v1, Lsor;

    iget-object v2, p0, Lsoy;->b:Lpxe;

    iget-object v3, p0, Lsoy;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Lsor;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Lsoy;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Lsou;-><init>(Lamtj;Lsoz;)V

    .line 151
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
