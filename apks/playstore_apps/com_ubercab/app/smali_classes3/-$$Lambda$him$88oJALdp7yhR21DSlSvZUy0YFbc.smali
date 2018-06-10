.class public final synthetic L-$$Lambda$him$88oJALdp7yhR21DSlSvZUy0YFbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lhim;

.field private final synthetic f$1:I

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lhim;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$him$88oJALdp7yhR21DSlSvZUy0YFbc;->f$0:Lhim;

    iput p2, p0, L-$$Lambda$him$88oJALdp7yhR21DSlSvZUy0YFbc;->f$1:I

    iput-boolean p3, p0, L-$$Lambda$him$88oJALdp7yhR21DSlSvZUy0YFbc;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$him$88oJALdp7yhR21DSlSvZUy0YFbc;->f$0:Lhim;

    iget v1, p0, L-$$Lambda$him$88oJALdp7yhR21DSlSvZUy0YFbc;->f$1:I

    iget-boolean v2, p0, L-$$Lambda$him$88oJALdp7yhR21DSlSvZUy0YFbc;->f$2:Z

    invoke-static {v0, v1, v2}, Lhim;->lambda$88oJALdp7yhR21DSlSvZUy0YFbc(Lhim;IZ)V

    return-void
.end method
