.class final Lpte$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpte;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhwe;",
        "Lzgm<",
        "Ludb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lptn;


# direct methods
.method constructor <init>(Lptn;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lpte$1;->a:Lptn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 56
    check-cast p1, Lhwe;

    .line 1059
    iget-object v0, p0, Lpte$1;->a:Lptn;

    invoke-interface {p1}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lpte;->a(Lhwe;)Ludb;

    move-result-object p1

    .line 2037
    new-instance v2, Lptn$1;

    invoke-direct {v2, v0, v1, p1}, Lptn$1;-><init>(Lptn;Ljava/lang/String;Ludb;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v2, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    return-object p1
.end method
