.class public final Lzlw;
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
.field private a:J

.field private b:Ljava/util/concurrent/TimeUnit;

.field private c:Lzgs;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lzgs;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lzlw;->a:J

    .line 43
    iput-object p3, p0, Lzlw;->b:Ljava/util/concurrent/TimeUnit;

    .line 44
    iput-object p4, p0, Lzlw;->c:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 36
    check-cast p1, Lzgz;

    .line 1049
    new-instance v0, Lzrj;

    invoke-direct {v0, p1}, Lzrj;-><init>(Lzgz;)V

    .line 1050
    iget-object v1, p0, Lzlw;->c:Lzgs;

    invoke-virtual {v1}, Lzgs;->a()Lzgt;

    move-result-object v2

    .line 1051
    invoke-virtual {p1, v2}, Lzgz;->add(Lzha;)V

    .line 1053
    new-instance v1, Lzlx;

    invoke-direct {v1, v0}, Lzlx;-><init>(Lzgz;)V

    .line 1054
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1055
    iget-wide v4, p0, Lzlw;->a:J

    iget-wide v6, p0, Lzlw;->a:J

    iget-object v8, p0, Lzlw;->b:Ljava/util/concurrent/TimeUnit;

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lzgt;->a(Lzhn;JJLjava/util/concurrent/TimeUnit;)Lzha;

    return-object v1
.end method
