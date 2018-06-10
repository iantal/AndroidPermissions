.class public final synthetic L-$$Lambda$aptz$wQO3bt2qRrm15lZf8nEg6ojDUiM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/util/Set;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aptz$wQO3bt2qRrm15lZf8nEg6ojDUiM;->f$0:Ljava/util/Set;

    iput-object p2, p0, L-$$Lambda$aptz$wQO3bt2qRrm15lZf8nEg6ojDUiM;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$aptz$wQO3bt2qRrm15lZf8nEg6ojDUiM;->f$0:Ljava/util/Set;

    iget-object v1, p0, L-$$Lambda$aptz$wQO3bt2qRrm15lZf8nEg6ojDUiM;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-static {v0, v1, p1}, Laptz;->lambda$wQO3bt2qRrm15lZf8nEg6ojDUiM(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)Z

    move-result p1

    return p1
.end method
