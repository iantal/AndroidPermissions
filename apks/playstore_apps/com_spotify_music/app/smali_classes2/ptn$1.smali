.class final Lptn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ludb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lptn;

.field private synthetic c:Ludb;


# direct methods
.method constructor <init>(Lptn;Ljava/lang/String;Ludb;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lptn$1;->b:Lptn;

    iput-object p2, p0, Lptn$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lptn$1;->c:Ludb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 37
    check-cast p1, Lrx/Emitter;

    .line 1041
    new-instance v0, Lptn$1$1;

    invoke-direct {v0, p1}, Lptn$1$1;-><init>(Lrx/Emitter;)V

    .line 1048
    new-instance v1, Lptn$1$2;

    invoke-direct {v1, p0, v0}, Lptn$1$2;-><init>(Lptn$1;Ludc;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lzhs;)V

    .line 1055
    iget-object p1, p0, Lptn$1;->b:Lptn;

    .line 2018
    iget-object p1, p1, Lptn;->a:Luda;

    .line 1055
    iget-object v1, p0, Lptn$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Luda;->a(Ljava/lang/String;Ludc;)Z

    .line 1056
    iget-object p1, p0, Lptn$1;->b:Lptn;

    .line 3018
    iget-object p1, p1, Lptn;->a:Luda;

    .line 1056
    iget-object v0, p0, Lptn$1;->c:Ludb;

    invoke-virtual {p1, v0}, Luda;->a(Ludb;)V

    return-void
.end method
