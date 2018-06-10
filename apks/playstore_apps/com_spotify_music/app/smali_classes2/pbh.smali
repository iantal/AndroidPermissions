.class public final Lpbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;

.field private final b:Ligp;

.field private final c:Ligv;


# direct methods
.method constructor <init>(Llru;Ligp;Ligv;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpbh;->a:Llru;

    .line 32
    iput-object p2, p0, Lpbh;->b:Ligp;

    .line 33
    iput-object p3, p0, Lpbh;->c:Ligv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1052
    iget-object v0, p0, Lpbh;->b:Ligp;

    sget-object v1, Lpbg;->a:Lfzy;

    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpbh;->c:Ligv;

    .line 1053
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpbh;->c:Ligv;

    .line 1054
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 37
    new-instance v1, Lpbi;

    invoke-direct {v1, p0, p1}, Lpbi;-><init>(Lpbh;Ljava/lang/String;)V

    new-instance v2, Lpbj;

    invoke-direct {v2, p0, p1}, Lpbj;-><init>(Lpbh;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lpbh;->a:Llru;

    new-instance v1, Lhqy;

    invoke-direct {v1, p1, p2, p3}, Lhqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    return-void
.end method
