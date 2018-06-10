.class public final Lzjm;
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
.field private final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzjm;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Lzgy;

    .line 1037
    new-instance v0, Lzjm$1;

    invoke-direct {v0, p1}, Lzjm$1;-><init>(Lzgy;)V

    .line 1080
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1081
    iget-object p1, p0, Lzjm;->a:Lzgm;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
