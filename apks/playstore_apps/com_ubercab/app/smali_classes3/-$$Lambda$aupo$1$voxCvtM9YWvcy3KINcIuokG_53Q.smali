.class public final synthetic L-$$Lambda$aupo$1$voxCvtM9YWvcy3KINcIuokG_53Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Laupo$1;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic f$2:Lopp;


# direct methods
.method public synthetic constructor <init>(Laupo$1;Ljava/util/concurrent/atomic/AtomicBoolean;Lopp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aupo$1$voxCvtM9YWvcy3KINcIuokG_53Q;->f$0:Laupo$1;

    iput-object p2, p0, L-$$Lambda$aupo$1$voxCvtM9YWvcy3KINcIuokG_53Q;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, L-$$Lambda$aupo$1$voxCvtM9YWvcy3KINcIuokG_53Q;->f$2:Lopp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$aupo$1$voxCvtM9YWvcy3KINcIuokG_53Q;->f$0:Laupo$1;

    iget-object v1, p0, L-$$Lambda$aupo$1$voxCvtM9YWvcy3KINcIuokG_53Q;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, L-$$Lambda$aupo$1$voxCvtM9YWvcy3KINcIuokG_53Q;->f$2:Lopp;

    invoke-static {v0, v1, v2}, Laupo$1;->lambda$voxCvtM9YWvcy3KINcIuokG_53Q(Laupo$1;Ljava/util/concurrent/atomic/AtomicBoolean;Lopp;)V

    return-void
.end method
