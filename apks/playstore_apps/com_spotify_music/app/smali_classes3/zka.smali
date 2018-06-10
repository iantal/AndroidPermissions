.class public final Lzka;
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

.field private b:Ljava/util/concurrent/TimeUnit;

.field private c:Lzgs;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lzgs;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lzka;->a:J

    .line 37
    iput-object p3, p0, Lzka;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lzka;->c:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 30
    check-cast p1, Lzgz;

    .line 1043
    iget-object v0, p0, Lzka;->c:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1045
    new-instance v1, Lzka$1;

    invoke-direct {v1, p1}, Lzka$1;-><init>(Lzgz;)V

    iget-wide v2, p0, Lzka;->a:J

    iget-object p1, p0, Lzka;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    return-void
.end method
