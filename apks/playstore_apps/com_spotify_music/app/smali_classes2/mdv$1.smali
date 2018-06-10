.class final Lmdv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdv<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmft;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmft<",
            "Ljava/lang/Void;",
            ">;)",
            "Lzgm<",
            "Lmft<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 3177
    invoke-static {p3}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
