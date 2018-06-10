.class public final Lflf;
.super Lfkv;
.source "SourceFile"

# interfaces
.implements Lflj;


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
        "Lflf<",
        "TK;TV;>;>;",
        "Lflj<",
        "TK;TV;",
        "Lflf<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILflf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lflf<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 377
    invoke-direct {p0, p1, p2, p3}, Lfkv;-><init>(Ljava/lang/Object;ILfla;)V

    const/4 p1, 0x0

    .line 374
    iput-object p1, p0, Lflf;->c:Ljava/lang/Object;

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

    .line 383
    iget-object v0, p0, Lflf;->c:Ljava/lang/Object;

    return-object v0
.end method
