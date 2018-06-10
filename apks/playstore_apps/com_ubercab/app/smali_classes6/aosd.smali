.class public Laosd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laorz;


# instance fields
.field private final a:Laszr;


# direct methods
.method public constructor <init>(Laszw;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Laszr;

    invoke-direct {v0, p1}, Laszr;-><init>(Laszw;)V

    iput-object v0, p0, Laosd;->a:Laszr;

    return-void
.end method

.method private b(Laosa;)Z
    .locals 2

    .line 34
    invoke-virtual {p1}, Laosa;->i()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laosa;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Laosa;)Z
    .locals 2

    .line 39
    invoke-virtual {p1}, Laosa;->i()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Laosa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 41
    invoke-virtual {p1}, Laosa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Laosa;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laosa;)Lhha;
    .locals 1

    .line 23
    iget-object p2, p0, Laosd;->a:Laszr;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Laszr;->a(Landroid/view/ViewGroup;Lataj;)Lataf;

    move-result-object p1

    return-object p1
.end method

.method public a(Laosa;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0, p1}, Laosd;->b(Laosa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0, p1}, Laosd;->c(Laosa;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
