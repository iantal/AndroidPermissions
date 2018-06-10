.class public Lyuh;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Larkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyui;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lyui;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 39
    iput-object p3, p0, Lyuh;->a:Lyui;

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
            "Larkv;",
            ">;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lztb;

    iget-object v2, p0, Lyuh;->a:Lyui;

    invoke-direct {v1, v2}, Lztb;-><init>(Lyui;)V

    .line 47
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lyyl;

    iget-object v2, p0, Lyuh;->a:Lyui;

    invoke-direct {v1, v2}, Lyyl;-><init>(Lyym;)V

    .line 48
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzgv;

    iget-object v2, p0, Lyuh;->a:Lyui;

    invoke-direct {v1, v2}, Lzgv;-><init>(Lyui;)V

    .line 49
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzqt;

    iget-object v2, p0, Lyuh;->a:Lyui;

    invoke-direct {v1, v2}, Lzqt;-><init>(Lyui;)V

    .line 50
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzvx;

    iget-object v2, p0, Lyuh;->a:Lyui;

    invoke-direct {v1, v2}, Lzvx;-><init>(Lyui;)V

    .line 51
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Larmc;

    iget-object v2, p0, Lyuh;->a:Lyui;

    invoke-direct {v1, v2}, Larmc;-><init>(Larmd;)V

    .line 52
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzvd;

    iget-object v2, p0, Lyuh;->a:Lyui;

    invoke-direct {v1, v2}, Lzvd;-><init>(Lzve;)V

    .line 53
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
