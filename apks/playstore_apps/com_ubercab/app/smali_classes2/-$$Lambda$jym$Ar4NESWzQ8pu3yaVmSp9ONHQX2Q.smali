.class public final synthetic L-$$Lambda$jym$Ar4NESWzQ8pu3yaVmSp9ONHQX2Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljym;


# direct methods
.method public synthetic constructor <init>(Ljym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$Ar4NESWzQ8pu3yaVmSp9ONHQX2Q;->f$0:Ljym;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jym$Ar4NESWzQ8pu3yaVmSp9ONHQX2Q;->f$0:Ljym;

    invoke-static {v0}, Ljym;->lambda$Ar4NESWzQ8pu3yaVmSp9ONHQX2Q(Ljym;)Lcom/ubercab/experiment/deprecated/model/Experiments;

    move-result-object v0

    return-object v0
.end method
