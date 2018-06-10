.class public final synthetic L-$$Lambda$jyk$Z86-dUGEYHC6LSXfqZs7EvG7Xpc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic f$2:[Ljyf;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/concurrent/atomic/AtomicBoolean;[Ljyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, L-$$Lambda$jyk$Z86-dUGEYHC6LSXfqZs7EvG7Xpc;->f$0:Z

    iput-object p2, p0, L-$$Lambda$jyk$Z86-dUGEYHC6LSXfqZs7EvG7Xpc;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, L-$$Lambda$jyk$Z86-dUGEYHC6LSXfqZs7EvG7Xpc;->f$2:[Ljyf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, L-$$Lambda$jyk$Z86-dUGEYHC6LSXfqZs7EvG7Xpc;->f$0:Z

    iget-object v1, p0, L-$$Lambda$jyk$Z86-dUGEYHC6LSXfqZs7EvG7Xpc;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, L-$$Lambda$jyk$Z86-dUGEYHC6LSXfqZs7EvG7Xpc;->f$2:[Ljyf;

    check-cast p1, Ljyl;

    invoke-static {v0, v1, v2, p1}, Ljyk;->lambda$Z86-dUGEYHC6LSXfqZs7EvG7Xpc(ZLjava/util/concurrent/atomic/AtomicBoolean;[Ljyf;Ljyl;)Ljyl;

    move-result-object p1

    return-object p1
.end method
