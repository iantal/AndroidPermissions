.class final Lrx/internal/util/ScalarSynchronousObservable$1;
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
.field private synthetic a:Lzny;


# direct methods
.method constructor <init>(Lzny;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->a:Lzny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 99
    check-cast p1, Lzhn;

    .line 1102
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->a:Lzny;

    invoke-virtual {v0, p1}, Lzny;->a(Lzhn;)Lzha;

    move-result-object p1

    return-object p1
.end method
