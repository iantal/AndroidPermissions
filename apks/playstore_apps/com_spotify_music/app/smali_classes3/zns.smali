.class public final Lzns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgv<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzns;->a:Lzgv;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Lzgz;

    .line 1037
    new-instance v0, Lznh;

    invoke-direct {v0, p1}, Lznh;-><init>(Lzgz;)V

    .line 1038
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1039
    iget-object p1, p0, Lzns;->a:Lzgv;

    invoke-interface {p1, v0}, Lzgv;->call(Ljava/lang/Object;)V

    return-void
.end method
