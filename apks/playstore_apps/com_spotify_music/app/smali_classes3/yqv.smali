.class public final Lyqv;
.super Lyog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyog<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lyoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyoi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoi<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lyog;-><init>()V

    .line 24
    iput-object p1, p0, Lyqv;->a:Lyoi;

    return-void
.end method


# virtual methods
.method protected final b(Lzfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lyqv;->a:Lyoi;

    new-instance v1, Lyqw;

    invoke-direct {v1, p1}, Lyqw;-><init>(Lzfo;)V

    invoke-virtual {v0, v1}, Lyoi;->b(Lyon;)V

    return-void
.end method
