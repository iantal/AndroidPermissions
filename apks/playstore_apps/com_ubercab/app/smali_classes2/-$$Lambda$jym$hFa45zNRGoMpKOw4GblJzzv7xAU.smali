.class public final synthetic L-$$Lambda$jym$hFa45zNRGoMpKOw4GblJzzv7xAU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic f$1:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$hFa45zNRGoMpKOw4GblJzzv7xAU;->f$0:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, L-$$Lambda$jym$hFa45zNRGoMpKOw4GblJzzv7xAU;->f$1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jym$hFa45zNRGoMpKOw4GblJzzv7xAU;->f$0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, L-$$Lambda$jym$hFa45zNRGoMpKOw4GblJzzv7xAU;->f$1:Ljava/lang/Long;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/Experiments;

    invoke-static {v0, v1, p1}, Ljym;->lambda$hFa45zNRGoMpKOw4GblJzzv7xAU(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/ubercab/experiment/deprecated/model/Experiments;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
