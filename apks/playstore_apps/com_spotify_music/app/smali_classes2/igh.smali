.class public final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Likg;


# direct methods
.method public constructor <init>(Likg;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ligh;->a:Likg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ligh$1;

    invoke-direct {v0, p0, p1, p2}, Ligh$1;-><init>(Ligh;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lyoi;->a(Lyok;)Lyoi;

    move-result-object p1

    .line 88
    sget-object p2, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    const-string v0, "source is null"

    .line 13349
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "strategy is null"

    .line 13350
    invoke-static {p2, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13351
    invoke-static {p1}, Lyoi;->a(Lyol;)Lyoi;

    move-result-object p1

    .line 13951
    new-instance v0, Lyqv;

    invoke-direct {v0, p1}, Lyqv;-><init>(Lyoi;)V

    .line 13953
    sget-object p1, Lyoi$1;->a:[I

    invoke-virtual {p2}, Lio/reactivex/BackpressureStrategy;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 17132
    invoke-static {}, Lyog;->a()I

    move-result p1

    const-string p2, "bufferSize"

    .line 17249
    invoke-static {p1, p2}, Lyqg;->a(ILjava/lang/String;)I

    .line 17250
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v1, Lypq;->b:Lyph;

    invoke-direct {p2, v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lyog;ILyph;)V

    .line 18019
    sget-object p1, Lytd;->h:Lypm;

    move-object p1, p2

    goto :goto_0

    .line 13961
    :pswitch_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lyog;)V

    .line 17019
    sget-object p2, Lytd;->h:Lypm;

    goto :goto_0

    :pswitch_1
    move-object p1, v0

    goto :goto_0

    .line 15444
    :pswitch_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lyog;)V

    .line 16019
    sget-object p2, Lytd;->h:Lypm;

    goto :goto_0

    .line 14383
    :pswitch_3
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lyog;)V

    .line 15019
    sget-object p2, Lytd;->h:Lypm;

    :goto_0
    const-string p2, "source is null"

    .line 18327
    invoke-static {p1, p2}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18328
    new-instance p2, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;

    invoke-direct {p2, p1}, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;-><init>(Lzfn;)V

    invoke-static {p2}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
