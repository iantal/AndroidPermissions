.class public final synthetic L-$$Lambda$qtv$C2WVH1gOsEXRxiACm7RWNQsvcqk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lqtv;


# direct methods
.method public synthetic constructor <init>(Lqtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qtv$C2WVH1gOsEXRxiACm7RWNQsvcqk;->f$0:Lqtv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qtv$C2WVH1gOsEXRxiACm7RWNQsvcqk;->f$0:Lqtv;

    invoke-static {v0}, Lqtv;->lambda$C2WVH1gOsEXRxiACm7RWNQsvcqk(Lqtv;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
