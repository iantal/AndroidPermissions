.class public final synthetic L-$$Lambda$ojj$1ZVXEKcwXPFwCKGIGBsYRUEuoTI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lojj;


# direct methods
.method public synthetic constructor <init>(Lojj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ojj$1ZVXEKcwXPFwCKGIGBsYRUEuoTI;->f$0:Lojj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ojj$1ZVXEKcwXPFwCKGIGBsYRUEuoTI;->f$0:Lojj;

    invoke-static {v0}, Lojj;->lambda$1ZVXEKcwXPFwCKGIGBsYRUEuoTI(Lojj;)Lojk;

    move-result-object v0

    return-object v0
.end method
