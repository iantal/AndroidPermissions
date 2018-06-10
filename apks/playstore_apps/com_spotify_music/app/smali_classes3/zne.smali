.class public final Lzne;
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
.field private a:Lzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgn<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lzne;->a:Lzgn;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 29
    check-cast p1, Lzgy;

    .line 1039
    new-instance v0, Lznf;

    invoke-direct {v0, p1}, Lznf;-><init>(Lzgy;)V

    .line 1040
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1041
    iget-object p1, p0, Lzne;->a:Lzgn;

    invoke-interface {p1, v0}, Lzgn;->call(Ljava/lang/Object;)V

    return-void
.end method
