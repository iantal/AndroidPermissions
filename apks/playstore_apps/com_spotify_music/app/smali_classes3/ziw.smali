.class public final Lziw;
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
.field private final a:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lzgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;",
            "Lzgq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lziw;->b:Lzgm;

    .line 36
    iput-object p2, p0, Lziw;->a:Lzgq;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 30
    check-cast p1, Lzgz;

    .line 1041
    iget-object v0, p0, Lziw;->b:Lzgm;

    new-instance v1, Lzix;

    iget-object v2, p0, Lziw;->a:Lzgq;

    invoke-direct {v1, p1, v2}, Lzix;-><init>(Lzgz;Lzgq;)V

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
