.class public final synthetic L-$$Lambda$hcb$wiTzunkX6yPqA7Zny67x57-UVyM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Layda;


# instance fields
.field private final synthetic f$0:Ljkq;

.field private final synthetic f$1:Lhbn;


# direct methods
.method public synthetic constructor <init>(Ljkq;Lhbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hcb$wiTzunkX6yPqA7Zny67x57-UVyM;->f$0:Ljkq;

    iput-object p2, p0, L-$$Lambda$hcb$wiTzunkX6yPqA7Zny67x57-UVyM;->f$1:Lhbn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$hcb$wiTzunkX6yPqA7Zny67x57-UVyM;->f$0:Ljkq;

    iget-object v1, p0, L-$$Lambda$hcb$wiTzunkX6yPqA7Zny67x57-UVyM;->f$1:Lhbn;

    check-cast p1, Lhdm;

    invoke-static {v0, v1, p1}, Lhcb;->lambda$wiTzunkX6yPqA7Zny67x57-UVyM(Ljkq;Lhbn;Lhdm;)V

    return-void
.end method
