.class final Lixd$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixd$2;->onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
.end annotation


# instance fields
.field private synthetic a:Lixd$2;


# direct methods
.method constructor <init>(Lixd$2;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lixd$2$2;->a:Lixd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 130
    iget-object v0, p0, Lixd$2$2;->a:Lixd$2;

    iget-object v0, v0, Lixd$2;->a:Lixd;

    .line 1033
    iget-object v0, v0, Lixd;->b:Liwy;

    const/4 v1, 0x0

    .line 130
    invoke-interface {v0, v1}, Liwy;->a(Ljava/util/List;)V

    return-void
.end method
