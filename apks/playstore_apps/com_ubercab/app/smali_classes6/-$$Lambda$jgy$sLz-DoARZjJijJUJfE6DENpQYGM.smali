.class public final synthetic L-$$Lambda$jgy$sLz-DoARZjJijJUJfE6DENpQYGM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljgy;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Ljgy;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgy$sLz-DoARZjJijJUJfE6DENpQYGM;->f$0:Ljgy;

    iput-object p2, p0, L-$$Lambda$jgy$sLz-DoARZjJijJUJfE6DENpQYGM;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$jgy$sLz-DoARZjJijJUJfE6DENpQYGM;->f$2:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$jgy$sLz-DoARZjJijJUJfE6DENpQYGM;->f$0:Ljgy;

    iget-object v1, p0, L-$$Lambda$jgy$sLz-DoARZjJijJUJfE6DENpQYGM;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$jgy$sLz-DoARZjJijJUJfE6DENpQYGM;->f$2:[B

    invoke-static {v0, v1, v2}, Ljgy;->lambda$sLz-DoARZjJijJUJfE6DENpQYGM(Ljgy;Ljava/lang/String;[B)Lcom/ubercab/chat/model/Result;

    move-result-object v0

    return-object v0
.end method
