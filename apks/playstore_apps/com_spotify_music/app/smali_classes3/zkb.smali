.class public final Lzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:Lzgs;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lzgs;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lzkb;->a:J

    .line 38
    iput-wide p3, p0, Lzkb;->b:J

    .line 39
    iput-object p5, p0, Lzkb;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lzkb;->d:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 30
    check-cast p1, Lzgz;

    .line 1045
    iget-object v0, p0, Lzkb;->d:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v1

    .line 1046
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1047
    new-instance v2, Lzkb$1;

    invoke-direct {v2, p1, v1}, Lzkb$1;-><init>(Lzgz;Lzgt;)V

    iget-wide v3, p0, Lzkb;->a:J

    iget-wide v5, p0, Lzkb;->b:J

    iget-object v7, p0, Lzkb;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lzgt;->a(Lzhn;JJLjava/util/concurrent/TimeUnit;)Lzha;

    return-void
.end method
