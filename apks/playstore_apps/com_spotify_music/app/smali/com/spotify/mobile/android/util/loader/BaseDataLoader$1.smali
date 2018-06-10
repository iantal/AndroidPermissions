.class final Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/mobile/android/cosmos/JacksonModel;

.field private synthetic c:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;->c:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iput-object p2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;->b:Lcom/spotify/mobile/android/cosmos/JacksonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 157
    check-cast p1, Lzgz;

    .line 1160
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1$1;-><init>(Lzgz;)V

    .line 1177
    iget-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;->c:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;->b:Lcom/spotify/mobile/android/cosmos/JacksonModel;

    const/4 v3, 0x0

    .line 2121
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lmpy;Z)V

    return-void
.end method
