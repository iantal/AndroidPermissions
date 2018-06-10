.class final Lwtl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtl;->a(Lwcq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Lwuo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzho;

.field private synthetic b:Lzho;

.field private synthetic c:Lwtl;


# direct methods
.method constructor <init>(Lwtl;Lzho;Lzho;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lwtl$5;->c:Lwtl;

    iput-object p2, p0, Lwtl$5;->a:Lzho;

    iput-object p3, p0, Lwtl$5;->b:Lzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 406
    iget-object v0, p0, Lwtl$5;->c:Lwtl;

    iget-object v0, v0, Lwtl;->e:Lwuj;

    invoke-virtual {v0, p0}, Lwuj;->b(Liji;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1397
    iget-object p1, p0, Lwtl$5;->c:Lwtl;

    iget-object v0, p0, Lwtl$5;->c:Lwtl;

    iget-object v0, v0, Lwtl;->e:Lwuj;

    iget-object v1, p0, Lwtl$5;->c:Lwtl;

    invoke-static {v1}, Lwtl;->h(Lwtl;)Luun;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwuj;->a(Luun;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 1398
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 1399
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lwtl$5;->a:Lzho;

    iget-object v2, p0, Lwtl$5;->b:Lzho;

    .line 1400
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 1397
    invoke-static {p1, v0}, Lwtl;->a(Lwtl;Lzha;)Lzha;

    .line 1401
    iget-object p1, p0, Lwtl$5;->c:Lwtl;

    iget-object p1, p1, Lwtl;->e:Lwuj;

    invoke-virtual {p1, p0}, Lwuj;->b(Liji;)V

    return-void
.end method
