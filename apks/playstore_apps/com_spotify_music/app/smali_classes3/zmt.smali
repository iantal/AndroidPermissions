.class public final Lzmt;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;


# instance fields
.field final a:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgm;Lzhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TU;>;",
            "Lzhv<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lzmt;->c:Lzgm;

    .line 40
    iput-object p2, p0, Lzmt;->a:Lzhv;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 32
    check-cast p1, Lzgz;

    .line 1045
    new-instance v0, Lzrj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzrj;-><init>(Lzgz;Z)V

    .line 1046
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1048
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzmt;->b:Ljava/lang/Object;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1050
    new-instance v1, Lzmt$1;

    invoke-direct {v1, p0, v0, p1, v0}, Lzmt$1;-><init>(Lzmt;Lzgz;Ljava/util/concurrent/atomic/AtomicReference;Lzrj;)V

    .line 1078
    new-instance v2, Lzmt$2;

    invoke-direct {v2, p1, v0}, Lzmt$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lzrj;)V

    .line 1096
    invoke-virtual {v0, v1}, Lzrj;->add(Lzha;)V

    .line 1097
    invoke-virtual {v0, v2}, Lzrj;->add(Lzha;)V

    .line 1099
    iget-object p1, p0, Lzmt;->c:Lzgm;

    invoke-virtual {p1, v2}, Lzgm;->a(Lzgz;)Lzha;

    return-object v1
.end method
