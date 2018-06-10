.class public final Lmad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llzw;


# direct methods
.method public constructor <init>(Llzw;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmad;->a:Llzw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)Lzgm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lmad;->a:Llzw;

    .line 3103
    iget-object v1, v0, Llzw;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 4089
    iget-object v2, v0, Llzw;->a:Llzu;

    const/4 v3, 0x1

    .line 5027
    new-array v4, v3, [Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 5036
    iget-object v6, v2, Llzu;->b:Llzv;

    const-string v7, "v5"

    .line 6177
    invoke-static {v7}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v7

    .line 5045
    new-instance v8, Llzv$1;

    invoke-direct {v8, v6, v4}, Llzv$1;-><init>(Llzv;[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)V

    invoke-virtual {v7, v8}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v4

    .line 5036
    new-instance v6, Llzu$2;

    invoke-direct {v6, v2}, Llzu$2;-><init>(Llzu;)V

    invoke-virtual {v4, v6}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v2

    .line 5027
    new-instance v4, Llzu$1;

    invoke-direct {v4, p1}, Llzu$1;-><init>(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)V

    invoke-virtual {v2, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 4089
    iget-object v4, v0, Llzw;->e:Lzgm;

    new-instance v6, Llzw$4;

    invoke-direct {v6, v0, p1}, Llzw$4;-><init>(Llzw;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)V

    invoke-static {v2, v4, v6}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v2

    .line 7107
    iget-object v4, v0, Llzw;->e:Lzgm;

    new-instance v6, Llzw$5;

    invoke-direct {v6, v0, p1}, Llzw$5;-><init>(Llzw;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)V

    invoke-virtual {v4, v6}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    .line 7177
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    const/4 v4, 0x3

    .line 8231
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v2, v4, v3

    const/4 p1, 0x2

    aput-object v0, v4, p1

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lzgm;->a([Ljava/lang/Object;)Lzgm;

    move-result-object p1

    .line 10055
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 9196
    invoke-virtual {p1, v0}, Lzgm;->a(Lzhu;)Lzgm;

    move-result-object p1

    .line 3066
    new-instance v0, Llzw$3;

    invoke-direct {v0, v1}, Llzw$3;-><init>(Lcom/google/common/base/Optional;)V

    .line 3067
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Llzw$2;

    invoke-direct {v0}, Llzw$2;-><init>()V

    .line 3073
    invoke-virtual {p1, v0}, Lzgm;->e(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Llzw$1;

    invoke-direct {v0}, Llzw$1;-><init>()V

    .line 3079
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
