.class public final synthetic L-$$Lambda$hcb$sIrB18RzU8jCw9L-6R3ark8GVBo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Layda;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljkk;

.field private final synthetic f$2:Loet;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljkk;Loet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hcb$sIrB18RzU8jCw9L-6R3ark8GVBo;->f$0:Ljava/lang/String;

    iput-object p2, p0, L-$$Lambda$hcb$sIrB18RzU8jCw9L-6R3ark8GVBo;->f$1:Ljkk;

    iput-object p3, p0, L-$$Lambda$hcb$sIrB18RzU8jCw9L-6R3ark8GVBo;->f$2:Loet;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$hcb$sIrB18RzU8jCw9L-6R3ark8GVBo;->f$0:Ljava/lang/String;

    iget-object v1, p0, L-$$Lambda$hcb$sIrB18RzU8jCw9L-6R3ark8GVBo;->f$1:Ljkk;

    iget-object v2, p0, L-$$Lambda$hcb$sIrB18RzU8jCw9L-6R3ark8GVBo;->f$2:Loet;

    check-cast p1, Lhdm;

    invoke-static {v0, v1, v2, p1}, Lhcb;->lambda$sIrB18RzU8jCw9L-6R3ark8GVBo(Ljava/lang/String;Ljkk;Loet;Lhdm;)V

    return-void
.end method
