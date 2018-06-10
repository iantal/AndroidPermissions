.class public final Lzmq;
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
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lzmr;

    invoke-direct {v0}, Lzmr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzhv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhv<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 50
    iput v0, p0, Lzmq;->b:I

    .line 51
    new-instance v0, Lzmq$1;

    invoke-direct {v0, p1}, Lzmq$1;-><init>(Lzhv;)V

    iput-object v0, p0, Lzmq;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Lzgz;

    .line 1061
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lzgz;)V

    .line 1062
    new-instance v1, Lzmq$2;

    invoke-direct {v1, p0, v0, p1}, Lzmq$2;-><init>(Lzmq;Lrx/internal/producers/SingleDelayedProducer;Lzgz;)V

    .line 1102
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1103
    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    return-object v1
.end method
