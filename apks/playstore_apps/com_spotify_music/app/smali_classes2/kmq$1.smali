.class final Lkmq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmq;
.end annotation


# instance fields
.field private synthetic a:Lkmq;


# direct methods
.method constructor <init>(Lkmq;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkmq$1;->a:Lkmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionForbidden(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Action forbidden, reasons: %s"

    const/4 v1, 0x1

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lkmq$1;->a:Lkmq;

    invoke-virtual {p1}, Lkmq;->a()V

    return-void
.end method

.method public final onActionSuccess()V
    .locals 0

    return-void
.end method
