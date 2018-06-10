.class public final Lzkp;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lzkp;->a:J

    .line 39
    iput-object p3, p0, Lzkp;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lzkp;->c:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    check-cast p1, Lzgz;

    .line 1045
    iget-object v0, p0, Lzkp;->c:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1047
    new-instance v1, Lzkp$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lzkp$1;-><init>(Lzkp;Lzgz;Lzgt;Lzgz;)V

    return-object v1
.end method
