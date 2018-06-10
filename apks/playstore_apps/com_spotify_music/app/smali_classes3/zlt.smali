.class public final Lzlt;
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzlt;->a:Lzhv;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 26
    move-object v1, p1

    check-cast v1, Lzgz;

    .line 1034
    invoke-static {}, Lzru;->a()Lzgs;

    move-result-object p1

    invoke-virtual {p1}, Lzgs;->a()Lzgt;

    move-result-object v3

    .line 1035
    invoke-virtual {v1, v3}, Lzgz;->add(Lzha;)V

    .line 1037
    new-instance v4, Lzsf;

    invoke-direct {v4}, Lzsf;-><init>()V

    .line 1039
    invoke-virtual {v1, v4}, Lzgz;->add(Lzha;)V

    .line 1040
    new-instance v5, Lznt;

    invoke-direct {v5}, Lznt;-><init>()V

    .line 1041
    invoke-virtual {v1, v5}, Lzgz;->setProducer(Lzgr;)V

    .line 1042
    new-instance p1, Lzlu;

    iget-object v2, p0, Lzlt;->a:Lzhv;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzlu;-><init>(Lzgz;Lzhv;Lzgt;Lzsf;Lznt;)V

    return-object p1
.end method
