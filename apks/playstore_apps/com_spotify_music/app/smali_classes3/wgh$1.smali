.class public final Lwgh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lst<",
        "Lhnx;",
        "Lujm;",
        ">;",
        "Lzgm<",
        "Lst<",
        "Lhnx;",
        "Lujm;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwgh;


# direct methods
.method public constructor <init>(Lwgh;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lwgh$1;->b:Lwgh;

    iput-object p2, p0, Lwgh$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 63
    check-cast p1, Lst;

    .line 3066
    iget-object v0, p0, Lwgh$1;->b:Lwgh;

    .line 4044
    iget-object v0, v0, Lwgh;->b:Lgab;

    .line 3066
    invoke-static {v0}, Llxh;->b(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3070
    :cond_0
    iget-object v0, p0, Lwgh$1;->b:Lwgh;

    .line 5044
    iget-object v0, v0, Lwgh;->c:Lmad;

    .line 3070
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->ALBUM:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-virtual {v0, v1}, Lmad;->a(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lwgh$1;->b:Lwgh;

    .line 6044
    iget-object v1, v1, Lwgh;->a:Lhso;

    .line 3070
    iget-object v2, p0, Lwgh$1;->a:Ljava/lang/String;

    .line 6051
    const-class v3, Lcom/spotify/metadata/proto/Album;

    invoke-virtual {v1, v2, v3}, Lhso;->a(Ljava/lang/String;Ljava/lang/Class;)Lzgm;

    move-result-object v1

    .line 3070
    new-instance v2, Lwgh$1$2;

    invoke-direct {v2, p1}, Lwgh$1$2;-><init>(Lst;)V

    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    new-instance v1, Lwgh$1$1;

    invoke-direct {v1, p1}, Lwgh$1$1;-><init>(Lst;)V

    .line 3079
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
