.class public final Lzmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;",
        "Lzgm<",
        "+TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 39
    check-cast p1, Lzgz;

    .line 1071
    new-instance v0, Lzmj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzmj;-><init>(Lzgz;Z)V

    .line 1072
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1109
    iget-object p1, v0, Lzmj;->a:Lzgz;

    iget-object v1, v0, Lzmj;->b:Lzsf;

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1110
    iget-object p1, v0, Lzmj;->a:Lzgz;

    new-instance v1, Lzmj$1;

    invoke-direct {v1, v0}, Lzmj$1;-><init>(Lzmj;)V

    invoke-static {v1}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1116
    iget-object p1, v0, Lzmj;->a:Lzgz;

    new-instance v1, Lzmj$2;

    invoke-direct {v1, v0}, Lzmj$2;-><init>(Lzmj;)V

    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v0
.end method
