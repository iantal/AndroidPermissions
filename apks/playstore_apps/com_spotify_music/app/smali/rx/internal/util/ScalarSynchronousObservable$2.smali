.class final Lrx/internal/util/ScalarSynchronousObservable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->d(Lzgs;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lzhn;",
        "Lzha;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgs;


# direct methods
.method constructor <init>(Lzgs;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$2;->a:Lzgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 106
    check-cast p1, Lzhn;

    .line 1109
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$2;->a:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 1110
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable$2$1;

    invoke-direct {v1, p1, v0}, Lrx/internal/util/ScalarSynchronousObservable$2$1;-><init>(Lzhn;Lzgt;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-object v0
.end method
