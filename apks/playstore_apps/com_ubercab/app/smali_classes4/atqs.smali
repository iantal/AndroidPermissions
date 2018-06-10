.class public Latqs;
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
.field private final a:Latqh;


# direct methods
.method public constructor <init>(Latqh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Latqs;->a:Latqh;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 26
    sget-object v0, Lkvv;->hR:Lkvv;

    return-object v0
.end method

.method public a(Latmf;)Z
    .locals 0

    .line 21
    invoke-virtual {p1}, Latmf;->c()Latxm;

    move-result-object p1

    invoke-virtual {p1}, Latxm;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Latmf;

    invoke-virtual {p0, p1}, Latqs;->a(Latmf;)Z

    move-result p1

    return p1
.end method

.method public b(Latmf;)Latme;
    .locals 1

    .line 36
    new-instance p1, Latqf;

    iget-object v0, p0, Latqs;->a:Latqh;

    invoke-direct {p1, v0}, Latqf;-><init>(Latqh;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Latmf;

    invoke-virtual {p0, p1}, Latqs;->b(Latmf;)Latme;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d983faa6-6643-4d1f-84c7-170415c3ec1a"

    return-object v0
.end method
