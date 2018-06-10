.class public Lyrt;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lysf;",
        "Lyqs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyqs;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lysf;
    .locals 3

    .line 34
    new-instance v0, Lyrz;

    invoke-direct {v0}, Lyrz;-><init>()V

    .line 36
    invoke-static {}, Lyro;->a()Lyrp;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lyrt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqs;

    invoke-virtual {v1, v2}, Lyrp;->a(Lyqs;)Lyrp;

    move-result-object v1

    new-instance v2, Lyrw;

    invoke-direct {v2, v0}, Lyrw;-><init>(Lyrz;)V

    .line 38
    invoke-virtual {v1, v2}, Lyrp;->a(Lyrw;)Lyrp;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lyrp;->a()Lyrv;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lyrv;->d()Lysf;

    move-result-object v0

    return-object v0
.end method
