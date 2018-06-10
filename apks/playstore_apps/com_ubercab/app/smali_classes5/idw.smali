.class public Lidw;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lidy;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liea;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhtw;

.field private final c:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq<",
            "Lidz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgob;


# direct methods
.method public constructor <init>(Lhtw;Lgob;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lidw;-><init>(Lhtw;Lgob;Lrq;)V

    return-void
.end method

.method constructor <init>(Lhtw;Lgob;Lrq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtw;",
            "Lgob;",
            "Lrq<",
            "Lidz;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lafu;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidw;->a:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lidw;->b:Lhtw;

    .line 54
    iput-object p2, p0, Lidw;->d:Lgob;

    if-eqz p3, :cond_0

    .line 56
    iput-object p3, p0, Lidw;->c:Lrq;

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    iput-object p1, p0, Lidw;->c:Lrq;

    .line 59
    iget-object p1, p0, Lidw;->c:Lrq;

    sget-object p2, Lieb;->j:Lieb;

    invoke-virtual {p2}, Lieb;->ordinal()I

    move-result p2

    new-instance p3, Lidj;

    invoke-direct {p3}, Lidj;-><init>()V

    invoke-virtual {p1, p2, p3}, Lrq;->b(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lidw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lidy;
    .locals 1

    .line 65
    iget-object v0, p0, Lidw;->c:Lrq;

    invoke-virtual {v0, p2}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lidz;

    iget-object v0, p0, Lidw;->b:Lhtw;

    invoke-interface {v0}, Lhtw;->b()Lhxu;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lidz;->a(Lhxu;Landroid/view/ViewGroup;)Lidy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 28
    check-cast p1, Lidy;

    invoke-virtual {p0, p1, p2}, Lidw;->a(Lidy;I)V

    return-void
.end method

.method public a(Lidy;I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lidw;->d:Lgob;

    iget-object v1, p0, Lidw;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liea;

    invoke-virtual {p1, v0, p2}, Lidy;->a(Lgob;Liea;)V

    return-void
.end method

.method public a(Liea;)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Liea;->c()Lieb;

    move-result-object v0

    invoke-virtual {v0}, Lieb;->ordinal()I

    move-result v0

    .line 93
    iget-object v1, p0, Lidw;->c:Lrq;

    invoke-virtual {v1, v0}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lidw;->c:Lrq;

    invoke-virtual {p1}, Liea;->e()Lidz;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrq;->b(ILjava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lidw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 81
    iget-object v0, p0, Lidw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liea;

    .line 82
    invoke-virtual {p1}, Liea;->s()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object p1, Lieb;->j:Lieb;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Liea;->c()Lieb;

    move-result-object p1

    .line 83
    :goto_0
    invoke-virtual {p1}, Lieb;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lidw;->a(Landroid/view/ViewGroup;I)Lidy;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liea;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lidw;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Liea;)V
    .locals 2

    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lidw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    iget-object v1, p0, Lidw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lidw;->c(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
