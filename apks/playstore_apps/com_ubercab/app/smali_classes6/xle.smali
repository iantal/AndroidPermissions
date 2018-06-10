.class public Lxle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxkz;


# direct methods
.method public constructor <init>(Lxkz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxle;->a:Lxkz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 44
    sget-object v0, Lkvv;->dv:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx;"
        }
    .end annotation

    .line 30
    new-instance p1, Lxld;

    iget-object v0, p0, Lxle;->a:Lxkz;

    .line 31
    invoke-interface {v0}, Lxkz;->p()Ljgr;

    move-result-object v0

    iget-object v1, p0, Lxle;->a:Lxkz;

    invoke-interface {v1}, Lxkz;->j()Lhmu;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lxld;-><init>(Ljgr;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxle;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxle;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6f81a1b8-7dfb-4858-8cad-6e3815e52ec7"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lxle;->a:Lxkz;

    invoke-interface {p1}, Lxkz;->a()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxle;->a:Lxkz;

    .line 38
    invoke-interface {p1}, Lxkz;->a()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->INTERCOM_TYPING_STATUS:Lkvu;

    .line 39
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
