.class public final synthetic L-$$Lambda$ajab$rjNQLTZOv11itr8968hsy1ULCHI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lajab;


# direct methods
.method public synthetic constructor <init>(Lajab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajab$rjNQLTZOv11itr8968hsy1ULCHI;->f$0:Lajab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajab$rjNQLTZOv11itr8968hsy1ULCHI;->f$0:Lajab;

    invoke-static {v0}, Lajab;->lambda$rjNQLTZOv11itr8968hsy1ULCHI(Lajab;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
