.class public final Lqih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lihh;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1035
    new-instance v1, Lihi;

    invoke-direct {v1, p1, v0}, Lihi;-><init>(Lihh;Landroid/net/Uri;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v1, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lqih;->a:Lzgm;

    return-void
.end method
