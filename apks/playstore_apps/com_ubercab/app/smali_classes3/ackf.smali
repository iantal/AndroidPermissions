.class public Lackf;
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
        "Lackg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lacka;


# direct methods
.method public constructor <init>(Lacka;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lackf;->a:Lacka;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Lackg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lackg;"
        }
    .end annotation

    .line 19
    new-instance p1, Lackb;

    iget-object v0, p0, Lackf;->a:Lacka;

    .line 20
    invoke-interface {v0}, Lacka;->K()Lawxo;

    move-result-object v0

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lackf;->a:Lacka;

    .line 21
    invoke-interface {v0}, Lacka;->L()Lkjq;

    move-result-object v2

    iget-object v0, p0, Lackf;->a:Lacka;

    .line 22
    invoke-interface {v0}, Lacka;->M()Lhch;

    move-result-object v3

    iget-object v0, p0, Lackf;->a:Lacka;

    .line 23
    invoke-interface {v0}, Lacka;->q()Lhmu;

    move-result-object v4

    iget-object v0, p0, Lackf;->a:Lacka;

    .line 24
    invoke-interface {v0}, Lacka;->N()Lgey;

    move-result-object v5

    iget-object v0, p0, Lackf;->a:Lacka;

    .line 25
    invoke-interface {v0}, Lacka;->z()Landroid/content/Context;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lackb;-><init>(Lokhttp3/OkHttpClient;Lkjq;Lhch;Lhmu;Lgey;Landroid/content/Context;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Labgm;->d:Labgm;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lackf;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lackf;->a(Ljkq;)Lackg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d1cc4c84-159f-442b-85e5-c4854317ffa3"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
