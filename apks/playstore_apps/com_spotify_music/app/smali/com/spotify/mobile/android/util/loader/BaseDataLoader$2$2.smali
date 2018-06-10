.class final Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e()V

    return-void
.end method
