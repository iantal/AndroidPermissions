.class public final Lxtu;
.super Lyoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyoi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgm;
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

    .line 28
    invoke-direct {p0}, Lyoi;-><init>()V

    .line 29
    iput-object p1, p0, Lxtu;->a:Lzgm;

    return-void
.end method


# virtual methods
.method protected final a(Lyon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lxtv;

    invoke-direct {v0, p1}, Lxtv;-><init>(Lyon;)V

    .line 35
    invoke-interface {p1, v0}, Lyon;->a(Lypb;)V

    .line 37
    iget-object p1, p0, Lxtu;->a:Lzgm;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
