.class public final Lznp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:Lzgs;

.field private e:Lzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgv<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgv;JLjava/util/concurrent/TimeUnit;Lzgs;Lzgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgv<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            "Lzgv<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lznp;->a:Lzgv;

    .line 41
    iput-wide p2, p0, Lznp;->b:J

    .line 42
    iput-object p4, p0, Lznp;->c:Ljava/util/concurrent/TimeUnit;

    .line 43
    iput-object p5, p0, Lznp;->d:Lzgs;

    .line 44
    iput-object p6, p0, Lznp;->e:Lzgv;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 26
    check-cast p1, Lzgy;

    .line 1049
    new-instance v0, Lznq;

    iget-object v1, p0, Lznp;->e:Lzgv;

    invoke-direct {v0, p1, v1}, Lznq;-><init>(Lzgy;Lzgv;)V

    .line 1051
    iget-object v1, p0, Lznp;->d:Lzgs;

    invoke-virtual {v1}, Lzgs;->a()Lzgt;

    move-result-object v1

    .line 1052
    invoke-virtual {v0, v1}, Lznq;->a(Lzha;)V

    .line 1054
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1056
    iget-wide v2, p0, Lznp;->b:J

    iget-object p1, p0, Lznp;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    .line 1058
    iget-object p1, p0, Lznp;->a:Lzgv;

    invoke-interface {p1, v0}, Lzgv;->call(Ljava/lang/Object;)V

    return-void
.end method
