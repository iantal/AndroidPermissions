.class public Ltrz;
.super Lasnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasnj<",
        "Lamtc;",
        "Lqwt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltsa;


# direct methods
.method public constructor <init>(JLjyi;Lamte;Ltsa;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PluginRegistryMalformed"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lasnj;-><init>(JLjyi;Lamte;)V

    .line 40
    iput-object p5, p0, Ltrz;->a:Ltsa;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Lqwt;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Ltwj;

    iget-object v2, p0, Ltrz;->a:Ltsa;

    invoke-direct {v1, v2}, Ltwj;-><init>(Ltwk;)V

    .line 48
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lugy;

    iget-object v2, p0, Ltrz;->a:Ltsa;

    invoke-direct {v1, v2}, Lugy;-><init>(Luha;)V

    .line 49
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lttt;

    iget-object v2, p0, Ltrz;->a:Ltsa;

    invoke-direct {v1, v2}, Lttt;-><init>(Lttu;)V

    .line 50
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Luhf;

    iget-object v2, p0, Ltrz;->a:Ltsa;

    invoke-direct {v1, v2}, Luhf;-><init>(Luhg;)V

    .line 51
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Ltvu;

    iget-object v2, p0, Ltrz;->a:Ltsa;

    invoke-direct {v1, v2}, Ltvu;-><init>(Ltvv;)V

    .line 52
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Ltvb;

    iget-object v2, p0, Ltrz;->a:Ltsa;

    invoke-direct {v1, v2}, Ltvb;-><init>(Ltvc;)V

    .line 53
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lukh;

    iget-object v2, p0, Ltrz;->a:Ltsa;

    invoke-direct {v1, v2}, Lukh;-><init>(Luki;)V

    .line 54
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Ltui;

    iget-object v2, p0, Ltrz;->a:Ltsa;

    invoke-direct {v1, v2}, Ltui;-><init>(Ltuk;)V

    .line 55
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lukw;

    iget-object v2, p0, Ltrz;->a:Ltsa;

    invoke-direct {v1, v2}, Lukw;-><init>(Lukx;)V

    .line 56
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Luka;

    iget-object v2, p0, Ltrz;->a:Ltsa;

    invoke-direct {v1, v2}, Luka;-><init>(Lukb;)V

    .line 57
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Ltsy;

    invoke-direct {v1}, Ltsy;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
