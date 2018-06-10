.class public final Lzkn;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field private c:Lzgs;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lzgs;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lzkn;->a:J

    .line 50
    iput-object p3, p0, Lzkn;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Lzkn;->c:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 35
    move-object v2, p1

    check-cast v2, Lzgz;

    .line 1056
    iget-object p1, p0, Lzkn;->c:Lzgs;

    invoke-virtual {p1}, Lzgs;->a()Lzgt;

    move-result-object v4

    .line 1057
    new-instance v5, Lzrj;

    invoke-direct {v5, v2}, Lzrj;-><init>(Lzgz;)V

    .line 1058
    new-instance v3, Lzsf;

    invoke-direct {v3}, Lzsf;-><init>()V

    .line 1060
    invoke-virtual {v5, v4}, Lzrj;->add(Lzha;)V

    .line 1061
    invoke-virtual {v5, v3}, Lzrj;->add(Lzha;)V

    .line 1063
    new-instance p1, Lzkn$1;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzkn$1;-><init>(Lzkn;Lzgz;Lzsf;Lzgt;Lzrj;)V

    return-object p1
.end method
