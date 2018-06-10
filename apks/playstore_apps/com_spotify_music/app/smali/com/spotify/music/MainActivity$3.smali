.class final Lcom/spotify/music/MainActivity$3;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/MainActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/spotify/music/MainActivity$3;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed loading feature flags"

    .line 847
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 840
    check-cast p1, Lgab;

    .line 1852
    iget-object v0, p0, Lcom/spotify/music/MainActivity$3;->a:Lcom/spotify/music/MainActivity;

    invoke-virtual {v0, p1}, Lcom/spotify/music/MainActivity;->a(Lgab;)V

    return-void
.end method
