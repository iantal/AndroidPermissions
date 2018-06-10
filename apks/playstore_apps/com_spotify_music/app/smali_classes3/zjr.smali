.class final Lzjr;
.super Lzii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzii<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzjr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lzii;-><init>(Lzgz;)V

    .line 42
    sget-object p1, Lzjr;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzjr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 53
    iget-object v0, p0, Lzjr;->c:Ljava/lang/Object;

    .line 54
    sget-object v1, Lzjr;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1083
    iget-object v0, p0, Lzii;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lzjr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lzjr;->c:Ljava/lang/Object;

    return-void
.end method
