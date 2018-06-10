.class final Ljsi$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsi;
.end annotation


# instance fields
.field final synthetic a:Ljsi;


# direct methods
.method constructor <init>(Ljsi;)V
    .locals 0

    .line 272
    iput-object p1, p0, Ljsi$7;->a:Ljsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljtj;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1017
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source message must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1018
    :cond_0
    invoke-interface {p1}, Ljtj;->c()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 1019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message must be of type CALL(48), but was %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljtj;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_1
    new-instance v0, Ljth;

    invoke-direct {v0, p1}, Ljth;-><init>(Ljtj;)V

    .line 278
    iget-object p1, p0, Ljsi$7;->a:Ljsi;

    .line 1034
    iget-object p1, p1, Ljsi;->d:Ljrw;

    .line 278
    invoke-interface {p1, v0}, Ljrw;->a(Ljth;)Lzgm;

    move-result-object p1

    .line 279
    const-class v1, Ligv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    .line 281
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    .line 282
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    invoke-virtual {p1, v1, v2, v3}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    new-instance v1, Ljsi$7$1;

    invoke-direct {v1, p0, v0}, Ljsi$7$1;-><init>(Ljsi$7;Ljth;)V

    .line 285
    invoke-virtual {p1, v1}, Lzgm;->a(Lzgq;)Lzha;

    return-void
.end method
