.class public final Lzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TClosing:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzht<",
            "+",
            "Lzgm<",
            "+TTClosing;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzht<",
            "+",
            "Lzgm<",
            "+TTClosing;>;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lzkh;->a:Lzht;

    return-void
.end method

.method private a(Lzgz;)Lzgz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation

    .line 80
    :try_start_0
    iget-object v0, p0, Lzkh;->a:Lzht;

    invoke-interface {v0}, Lzht;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    new-instance v1, Lzki;

    new-instance v2, Lzrj;

    invoke-direct {v2, p1}, Lzrj;-><init>(Lzgz;)V

    invoke-direct {v1, v2}, Lzki;-><init>(Lzgz;)V

    .line 87
    new-instance v2, Lzkh$1;

    invoke-direct {v2, v1}, Lzkh$1;-><init>(Lzki;)V

    .line 105
    invoke-virtual {p1, v2}, Lzgz;->add(Lzha;)V

    .line 106
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 108
    invoke-virtual {v0, v2}, Lzgm;->a(Lzgz;)Lzha;

    return-object v1

    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0, p1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    .line 1039
    invoke-static {}, Lzre;->a()Lzgq;

    move-result-object p1

    invoke-static {p1}, Lzrk;->a(Lzgq;)Lzgz;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lzgz;

    invoke-direct {p0, p1}, Lzkh;->a(Lzgz;)Lzgz;

    move-result-object p1

    return-object p1
.end method
