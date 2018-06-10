.class public final Lukb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luju;


# instance fields
.field private final a:Ligv;

.field private final b:Lukd;

.field private final c:Lukj;

.field private d:Lzha;


# direct methods
.method public constructor <init>(Ligv;Lukd;Lukj;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lukb;->d:Lzha;

    .line 28
    iput-object p1, p0, Lukb;->a:Ligv;

    .line 29
    iput-object p2, p0, Lukb;->b:Lukd;

    .line 30
    iput-object p3, p0, Lukb;->c:Lukj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 43
    iget-object v0, p0, Lukb;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 45
    iget-object v0, p0, Lukb;->b:Lukd;

    .line 6039
    iget-object v1, v0, Lukd;->a:Ligt;

    sget-object v2, Luoe;->a:Lfzy;

    .line 6101
    iget-object v2, v2, Lgaa;->a:Ljava/lang/String;

    .line 6039
    invoke-virtual {v1, v2}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object v1

    new-instance v2, Luke;

    invoke-direct {v2, v0}, Luke;-><init>(Lukd;)V

    .line 6040
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lukf;

    invoke-direct {v1}, Lukf;-><init>()V

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 7048
    sget-object v1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lukb;->a:Ligv;

    .line 46
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lukb;->c:Lukj;

    const-string v2, "Failed to observe on product observer"

    .line 47
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lukb;->d:Lzha;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lukb;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
