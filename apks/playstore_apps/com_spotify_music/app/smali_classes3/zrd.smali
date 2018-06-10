.class public Lzrd;
.super Lzgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lzgn<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p2}, Lzgm;-><init>(Lzgn;)V

    .line 97
    iput-object p1, p0, Lzrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lzgm;)Lzrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lzgm<",
            "TT;>;)",
            "Lzrd<",
            "TK;TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lzrd;

    new-instance v1, Lzrd$1;

    invoke-direct {v1, p1}, Lzrd$1;-><init>(Lzgm;)V

    invoke-direct {v0, p0, v1}, Lzrd;-><init>(Ljava/lang/Object;Lzgn;)V

    return-object v0
.end method
