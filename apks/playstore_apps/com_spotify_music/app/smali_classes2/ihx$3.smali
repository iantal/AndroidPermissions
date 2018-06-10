.class final Lihx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "TT;",
        "Lzgm<",
        "Lihz<",
        "TT;TR;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lihx;


# direct methods
.method constructor <init>(Lihx;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lihx$3;->a:Lihx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3070
    iget-object v0, p0, Lihx$3;->a:Lihx;

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    .line 4078
    iget-object v0, v0, Lihx;->a:Lzhu;

    .line 4079
    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    new-instance v0, Lihx$4;

    invoke-direct {v0}, Lihx$4;-><init>()V

    .line 4077
    invoke-static {v1, p1, v0}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
