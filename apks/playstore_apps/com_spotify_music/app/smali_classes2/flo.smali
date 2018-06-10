.class public final Lflo;
.super Lfkw;
.source "SourceFile"

# interfaces
.implements Lflq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfkw<",
        "TK;TV;",
        "Lflo<",
        "TK;TV;>;>;",
        "Lflq<",
        "TK;TV;",
        "Lflo<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile b:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr<",
            "TK;TV;",
            "Lflo<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILflo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lflo<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 680
    invoke-direct {p0, p1, p2, p3, p4}, Lfkw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfla;)V

    .line 675
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->a()Lflr;

    move-result-object p1

    iput-object p1, p0, Lflo;->b:Lflr;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lflo;->b:Lflr;

    invoke-interface {v0}, Lflr;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lflr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lflr<",
            "TK;TV;",
            "Lflo<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lflo;->b:Lflr;

    return-object v0
.end method
