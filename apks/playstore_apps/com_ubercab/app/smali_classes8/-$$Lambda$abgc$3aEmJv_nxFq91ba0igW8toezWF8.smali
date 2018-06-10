.class public final synthetic L-$$Lambda$abgc$3aEmJv_nxFq91ba0igW8toezWF8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Labgc;


# direct methods
.method public synthetic constructor <init>(Labgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abgc$3aEmJv_nxFq91ba0igW8toezWF8;->f$0:Labgc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abgc$3aEmJv_nxFq91ba0igW8toezWF8;->f$0:Labgc;

    check-cast p1, Lhkf;

    check-cast p2, Lprt;

    invoke-static {v0, p1, p2}, Labgc;->lambda$3aEmJv_nxFq91ba0igW8toezWF8(Labgc;Lhkf;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
