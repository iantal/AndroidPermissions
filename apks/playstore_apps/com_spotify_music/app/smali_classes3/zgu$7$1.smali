.class final Lzgu$7$1;
.super Lzgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgu$7;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgy<",
        "Lzgu<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgy;


# direct methods
.method constructor <init>(Lzgy;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lzgu$7$1;->a:Lzgy;

    invoke-direct {p0}, Lzgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 683
    check-cast p1, Lzgu;

    .line 1687
    iget-object v0, p0, Lzgu$7$1;->a:Lzgy;

    invoke-virtual {p1, v0}, Lzgu;->a(Lzgy;)Lzha;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lzgu$7$1;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
