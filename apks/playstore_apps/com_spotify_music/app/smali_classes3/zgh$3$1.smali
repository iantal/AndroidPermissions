.class final Lzgh$3$1;
.super Lzgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgh$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgy<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgl;


# direct methods
.method constructor <init>(Lzgl;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lzgh$3$1;->a:Lzgl;

    invoke-direct {p0}, Lzgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 614
    iget-object p1, p0, Lzgh$3$1;->a:Lzgl;

    invoke-interface {p1}, Lzgl;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lzgh$3$1;->a:Lzgl;

    invoke-interface {v0, p1}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
