.class public Lzht;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lzhr;",
        "Lzhp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Laqxk;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 56
    iput-object p1, p0, Lzht;->a:Laxga;

    .line 57
    iput-object p2, p0, Lzht;->b:Laxga;

    .line 58
    iput-object p3, p0, Lzht;->c:Laxga;

    .line 59
    iput-object p4, p0, Lzht;->d:Laxga;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lzhr;",
            "Lzhp;",
            ">;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 75
    new-instance v1, Lzhx;

    iget-object v2, p0, Lzht;->a:Laxga;

    invoke-direct {v1, v2}, Lzhx;-><init>(Laxga;)V

    .line 76
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzhy;

    iget-object v2, p0, Lzht;->a:Laxga;

    invoke-direct {v1, v2}, Lzhy;-><init>(Laxga;)V

    .line 77
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzhw;

    invoke-direct {v1}, Lzhw;-><init>()V

    .line 78
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzic;

    iget-object v2, p0, Lzht;->a:Laxga;

    invoke-direct {v1, v2}, Lzic;-><init>(Laxga;)V

    .line 79
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzid;

    iget-object v2, p0, Lzht;->a:Laxga;

    invoke-direct {v1, v2}, Lzid;-><init>(Laxga;)V

    .line 80
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzhv;

    iget-object v2, p0, Lzht;->a:Laxga;

    invoke-direct {v1, v2}, Lzhv;-><init>(Laxga;)V

    .line 81
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzhz;

    iget-object v2, p0, Lzht;->a:Laxga;

    iget-object v3, p0, Lzht;->b:Laxga;

    iget-object v4, p0, Lzht;->c:Laxga;

    invoke-direct {v1, v2, v3, v4}, Lzhz;-><init>(Laxga;Laxga;Laxga;)V

    .line 82
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzie;

    iget-object v2, p0, Lzht;->a:Laxga;

    invoke-direct {v1, v2}, Lzie;-><init>(Laxga;)V

    .line 85
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Laaac;

    iget-object v2, p0, Lzht;->a:Laxga;

    invoke-direct {v1, v2}, Laaac;-><init>(Laxga;)V

    .line 86
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzib;

    iget-object v2, p0, Lzht;->a:Laxga;

    invoke-direct {v1, v2}, Lzib;-><init>(Laxga;)V

    .line 87
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lyvl;

    iget-object v2, p0, Lzht;->a:Laxga;

    invoke-direct {v1, v2}, Lyvl;-><init>(Laxga;)V

    .line 88
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lzia;

    iget-object v2, p0, Lzht;->a:Laxga;

    iget-object v3, p0, Lzht;->d:Laxga;

    invoke-direct {v1, v2, v3}, Lzia;-><init>(Laxga;Laxga;)V

    .line 89
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
