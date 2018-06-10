.class final Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iput-object p2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;->c:Lcom/spotify/mobile/android/cosmos/JacksonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 183
    check-cast p1, Lzgz;

    .line 1186
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$1;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$1;-><init>(Lzgz;)V

    .line 1201
    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;->a:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;->c:Lcom/spotify/mobile/android/cosmos/JacksonModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    .line 1202
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2$2;-><init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;)V

    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    return-void
.end method
