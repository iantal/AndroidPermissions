.class public final Lzlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzlv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lzlv;->b:Lzgm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 32
    check-cast p1, Lzgz;

    .line 1043
    new-instance v0, Lzrj;

    invoke-direct {v0, p1}, Lzrj;-><init>(Lzgz;)V

    .line 1045
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lzlv;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1047
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1049
    new-instance v3, Lzlv$1;

    invoke-direct {v3, v1, v0, v2}, Lzlv$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lzrj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1076
    new-instance v4, Lzlv$2;

    invoke-direct {v4, v1, v0, v3}, Lzlv$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lzrj;Lzgz;)V

    .line 1098
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1100
    invoke-virtual {p1, v4}, Lzgz;->add(Lzha;)V

    .line 1101
    invoke-virtual {p1, v3}, Lzgz;->add(Lzha;)V

    .line 1103
    iget-object p1, p0, Lzlv;->b:Lzgm;

    invoke-virtual {p1, v3}, Lzgm;->a(Lzgz;)Lzha;

    return-object v4
.end method
