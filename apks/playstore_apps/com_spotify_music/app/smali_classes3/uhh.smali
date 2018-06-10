.class public final Luhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "Luhe;",
            "Lugv;",
            "Luhe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Luhk;->a:Lzhv;

    sput-object v0, Luhh;->a:Lzhv;

    return-void
.end method

.method static final synthetic a(Luhe;Lugv;)Luhe;
    .locals 2

    .line 15
    new-instance v0, Luhi;

    invoke-direct {v0, p0}, Luhi;-><init>(Luhe;)V

    new-instance v1, Luhj;

    invoke-direct {v1, p0}, Luhj;-><init>(Luhe;)V

    invoke-virtual {p1, v0, v1}, Lugv;->a(Lgov;Lgov;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhe;

    return-object p0
.end method

.method static final synthetic a(Luhe;Lugw;)Luhe;
    .locals 0

    .line 8059
    iget-boolean p1, p1, Lugw;->a:Z

    .line 9022
    invoke-virtual {p0}, Luhe;->c()Luhf;

    move-result-object p0

    invoke-virtual {p0, p1}, Luhf;->a(Z)Luhf;

    move-result-object p0

    invoke-virtual {p0}, Luhf;->a()Luhe;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Luhe;Lugx;)Luhe;
    .locals 0

    .line 7105
    iget-object p1, p1, Lugx;->a:Lhnx;

    .line 8026
    invoke-virtual {p0}, Luhe;->c()Luhf;

    move-result-object p0

    invoke-virtual {p0, p1}, Luhf;->a(Lhnx;)Luhf;

    move-result-object p0

    invoke-virtual {p0}, Luhf;->a()Luhe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;Lzgm;Luhg;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lugw;",
            ">;",
            "Lzgm<",
            "Lhnx;",
            ">;",
            "Luhg;",
            ")",
            "Lzgm<",
            "Lhnx;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Luha;

    invoke-direct {v0, p0}, Luha;-><init>(Lzgm;)V

    .line 27
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    .line 6186
    invoke-static {p1, p0}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p0

    .line 28
    sget-object p1, Luhe;->a:Luhe;

    sget-object v0, Luhh;->a:Lzhv;

    .line 29
    invoke-virtual {p0, p1, v0}, Lzgm;->a(Ljava/lang/Object;Lzhv;)Lzgm;

    move-result-object p0

    .line 7048
    sget-object p1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p0, p1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method
