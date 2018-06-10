.class public final Lvnu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;",
            ")",
            "Lzgm<",
            "Lvnt;",
            ">;"
        }
    .end annotation

    .line 6028
    new-instance v0, Lvnv;

    invoke-direct {v0, p0}, Lvnv;-><init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)V

    .line 23
    sget-object p0, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p0}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p0

    .line 7048
    sget-object v0, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    return-object p0
.end method
