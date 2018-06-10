.class public final Lwlq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwlq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhnx;",
        "Lzgm<",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwlq;


# direct methods
.method public constructor <init>(Lwlq;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lwlq$1;->b:Lwlq;

    iput-object p2, p0, Lwlq$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 59
    check-cast p1, Lhnx;

    .line 3062
    iget-object v0, p0, Lwlq$1;->b:Lwlq;

    .line 4039
    iget-object v0, v0, Lwlq;->c:Lgab;

    .line 3062
    invoke-static {v0}, Llxh;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3066
    :cond_0
    iget-object v0, p0, Lwlq$1;->b:Lwlq;

    .line 5039
    iget-object v0, v0, Lwlq;->a:Lmad;

    .line 3066
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->TRACK:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-virtual {v0, v1}, Lmad;->a(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)Lzgm;

    move-result-object v0

    .line 3067
    iget-object v1, p0, Lwlq$1;->b:Lwlq;

    .line 6039
    iget-object v1, v1, Lwlq;->b:Lhso;

    .line 3067
    iget-object v2, p0, Lwlq$1;->a:Ljava/lang/String;

    .line 6059
    const-class v3, Lcom/spotify/metadata/proto/Track;

    invoke-virtual {v1, v2, v3}, Lhso;->a(Ljava/lang/String;Ljava/lang/Class;)Lzgm;

    move-result-object v1

    .line 3068
    new-instance v2, Lwlq$1$2;

    invoke-direct {v2, p1}, Lwlq$1$2;-><init>(Lhnx;)V

    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    new-instance v1, Lwlq$1$1;

    invoke-direct {v1, p1}, Lwlq$1$1;-><init>(Lhnx;)V

    .line 3074
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
