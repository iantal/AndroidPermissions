.class final Lrx/internal/operators/OperatorReplay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 43
    new-instance v0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;

    invoke-direct {v0}, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;-><init>()V

    return-object v0
.end method
