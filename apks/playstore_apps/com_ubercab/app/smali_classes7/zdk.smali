.class Lzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field final synthetic a:Lzdi;


# direct methods
.method constructor <init>(Lzdi;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lzdk;->a:Lzdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 208
    iget-object v0, p0, Lzdk;->a:Lzdi;

    iget-boolean v0, v0, Lzdi;->f:Z

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lzdk;->a:Lzdi;

    iget-object v0, v0, Lzdi;->e:Lhmu;

    const-string v1, "a6b0f3c2-bea3"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lzdk;->a:Lzdi;

    invoke-virtual {v0}, Lzdi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzdq;

    invoke-virtual {v0}, Lzdq;->k()Z

    return-void
.end method
