.class public final Lflh;
.super Lfkv;
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
        "Lfkv<",
        "TK;TV;",
        "Lflh<",
        "TK;TV;>;>;",
        "Lflq<",
        "TK;TV;",
        "Lflh<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile c:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr<",
            "TK;TV;",
            "Lflh<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILflh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lflh<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1, p2, p3}, Lfkv;-><init>(Ljava/lang/Object;ILfla;)V

    .line 459
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->a()Lflr;

    move-result-object p1

    iput-object p1, p0, Lflh;->c:Lflr;

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

    .line 468
    iget-object v0, p0, Lflh;->c:Lflr;

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
            "Lflh<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lflh;->c:Lflr;

    return-object v0
.end method
