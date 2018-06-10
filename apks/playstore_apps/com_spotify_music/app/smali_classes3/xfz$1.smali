.class final Lxfz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Landroid/media/AudioRecord;",
        "Lzgm<",
        "Ljava/nio/ByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxhh;


# direct methods
.method constructor <init>(Lxhh;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lxfz$1;->a:Lxhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    check-cast p1, Landroid/media/AudioRecord;

    .line 1036
    new-instance v0, Lxhi;

    iget-object v1, p0, Lxfz$1;->a:Lxhh;

    .line 1051
    iget v1, v1, Lxhh;->c:I

    .line 1037
    invoke-direct {v0, p1, v1}, Lxhi;-><init>(Landroid/media/AudioRecord;I)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    .line 1036
    invoke-static {v0, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    .line 1038
    invoke-static {}, Lzru;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    .line 1039
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->c(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method
