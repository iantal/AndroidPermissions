.class public final synthetic L-$$Lambda$ivn$L8PBwWpDUYRc6HlBB0m2OxosF_s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Livn;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Livn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ivn$L8PBwWpDUYRc6HlBB0m2OxosF_s;->f$0:Livn;

    iput-object p2, p0, L-$$Lambda$ivn$L8PBwWpDUYRc6HlBB0m2OxosF_s;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, L-$$Lambda$ivn$L8PBwWpDUYRc6HlBB0m2OxosF_s;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$ivn$L8PBwWpDUYRc6HlBB0m2OxosF_s;->f$0:Livn;

    iget-object v1, p0, L-$$Lambda$ivn$L8PBwWpDUYRc6HlBB0m2OxosF_s;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, L-$$Lambda$ivn$L8PBwWpDUYRc6HlBB0m2OxosF_s;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2}, Livn;->lambda$L8PBwWpDUYRc6HlBB0m2OxosF_s(Livn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
