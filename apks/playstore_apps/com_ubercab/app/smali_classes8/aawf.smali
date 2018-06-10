.class public Laawf;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsoz;

.field private final b:Lpxe;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 25
    iput-object p1, p0, Laawf;->b:Lpxe;

    .line 26
    iput-object p2, p0, Laawf;->a:Lsoz;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PluginRegistryMalformed"
        }
    .end annotation

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laawf;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 4
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
            "Lpxw;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Laawf;->a:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    .line 35
    sget-object v0, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    new-instance v0, Laavw;

    iget-object v1, p0, Laawf;->b:Lpxe;

    iget-object v2, p0, Laawf;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Laavw;-><init>(Lpxe;Lsoz;)V

    .line 38
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Laawe;

    iget-object v1, p0, Laawf;->b:Lpxe;

    iget-object v2, p0, Laawf;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Laawe;-><init>(Lpxe;Lsoz;)V

    .line 39
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Laawd;

    iget-object v1, p0, Laawf;->b:Lpxe;

    iget-object v2, p0, Laawf;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Laawd;-><init>(Lpxe;Lsoz;)V

    .line 40
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    new-instance v0, Laawc;

    new-instance v1, Laavw;

    iget-object v2, p0, Laawf;->b:Lpxe;

    iget-object v3, p0, Laawf;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Laavw;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Laawf;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Laawc;-><init>(Lamtj;Lsoz;)V

    .line 44
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Laawc;

    new-instance v1, Laawe;

    iget-object v2, p0, Laawf;->b:Lpxe;

    iget-object v3, p0, Laawf;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Laawe;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Laawf;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Laawc;-><init>(Lamtj;Lsoz;)V

    .line 47
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Laawc;

    new-instance v1, Laawd;

    iget-object v2, p0, Laawf;->b:Lpxe;

    iget-object v3, p0, Laawf;->a:Lsoz;

    invoke-direct {v1, v2, v3}, Laawd;-><init>(Lpxe;Lsoz;)V

    iget-object v2, p0, Laawf;->a:Lsoz;

    invoke-direct {v0, v1, v2}, Laawc;-><init>(Lamtj;Lsoz;)V

    .line 50
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
