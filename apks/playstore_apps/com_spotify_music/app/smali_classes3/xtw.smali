.class public final Lxtw;
.super Lyor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgu<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lyor;-><init>()V

    .line 29
    iput-object p1, p0, Lxtw;->a:Lzgu;

    return-void
.end method


# virtual methods
.method protected final a(Lyos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lxtx;

    invoke-direct {v0, p1}, Lxtx;-><init>(Lyos;)V

    .line 35
    invoke-interface {p1, v0}, Lyos;->a(Lypb;)V

    .line 36
    iget-object p1, p0, Lxtw;->a:Lzgu;

    invoke-virtual {p1, v0}, Lzgu;->a(Lzgy;)Lzha;

    return-void
.end method
