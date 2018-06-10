.class final Lzpj$2$1;
.super Lzgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpj$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgy<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgy;


# direct methods
.method constructor <init>(Lzgy;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lzpj$2$1;->a:Lzgy;

    invoke-direct {p0}, Lzgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lzpj$2$1;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lzpj$2$1;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
