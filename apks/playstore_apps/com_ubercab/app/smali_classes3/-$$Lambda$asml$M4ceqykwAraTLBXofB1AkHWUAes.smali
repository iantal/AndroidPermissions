.class public final synthetic L-$$Lambda$asml$M4ceqykwAraTLBXofB1AkHWUAes;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgbi;


# instance fields
.field private final synthetic f$0:Lasml;

.field private final synthetic f$1:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lasml;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asml$M4ceqykwAraTLBXofB1AkHWUAes;->f$0:Lasml;

    iput-object p2, p0, L-$$Lambda$asml$M4ceqykwAraTLBXofB1AkHWUAes;->f$1:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$asml$M4ceqykwAraTLBXofB1AkHWUAes;->f$0:Lasml;

    iget-object v1, p0, L-$$Lambda$asml$M4ceqykwAraTLBXofB1AkHWUAes;->f$1:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, v1, p1}, Lasml;->lambda$M4ceqykwAraTLBXofB1AkHWUAes(Lasml;Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    return-void
.end method
