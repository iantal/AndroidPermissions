.class public Latpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Latmf;",
        "Latme;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latpe;


# direct methods
.method public constructor <init>(Latpe;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Latpo;->a:Latpe;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lkvv;->hP:Lkvv;

    return-object v0
.end method

.method public a(Latmf;)Z
    .locals 3

    .line 27
    invoke-virtual {p1}, Latmf;->c()Latxm;

    move-result-object p1

    invoke-virtual {p1}, Latxm;->c()Latxo;

    move-result-object p1

    sget-object v0, Latxo;->a:Latxo;

    invoke-virtual {p1, v0}, Latxo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Latpo;->a:Latpe;

    invoke-interface {v0}, Latpe;->h()Ljyi;

    move-result-object v0

    sget-object v1, Latlq;->HELIX_RATING_STICKERS:Latlq;

    sget-object v2, Latlx;->a:Latlx;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Latpo;->a:Latpe;

    invoke-interface {v0}, Latpe;->h()Ljyi;

    move-result-object v0

    sget-object v1, Latlq;->HELIX_RATING_STICKERS:Latlq;

    sget-object v2, Latlx;->a:Latlx;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Latpo;->a:Latpe;

    invoke-interface {v0}, Latpe;->h()Ljyi;

    move-result-object v0

    sget-object v1, Latlq;->HELIX_RATING_STICKERS:Latlq;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Latpo;->a:Latpe;

    .line 33
    invoke-interface {v0}, Latpe;->h()Ljyi;

    move-result-object v0

    sget-object v1, Latlq;->HELIX_RATING_STICKERS:Latlq;

    sget-object v2, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Latpo;->a:Latpe;

    invoke-interface {p1}, Latpe;->h()Ljyi;

    move-result-object p1

    sget-object v0, Latlq;->HELIX_RATING_STICKERS:Latlq;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Latmf;

    invoke-virtual {p0, p1}, Latpo;->a(Latmf;)Z

    move-result p1

    return p1
.end method

.method public b(Latmf;)Latme;
    .locals 1

    .line 52
    new-instance p1, Latpc;

    iget-object v0, p0, Latpo;->a:Latpe;

    invoke-direct {p1, v0}, Latpc;-><init>(Latpe;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Latmf;

    invoke-virtual {p0, p1}, Latpo;->b(Latmf;)Latme;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ce3ed1d8-37a4-4ec1-8e1a-a01012bb5ea9"

    return-object v0
.end method
