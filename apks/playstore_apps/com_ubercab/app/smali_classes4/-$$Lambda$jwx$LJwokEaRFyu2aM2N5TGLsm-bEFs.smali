.class public final synthetic L-$$Lambda$jwx$LJwokEaRFyu2aM2N5TGLsm-bEFs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljwx;

.field private final synthetic f$1:I

.field private final synthetic f$2:Ljwy;


# direct methods
.method public synthetic constructor <init>(Ljwx;ILjwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwx$LJwokEaRFyu2aM2N5TGLsm-bEFs;->f$0:Ljwx;

    iput p2, p0, L-$$Lambda$jwx$LJwokEaRFyu2aM2N5TGLsm-bEFs;->f$1:I

    iput-object p3, p0, L-$$Lambda$jwx$LJwokEaRFyu2aM2N5TGLsm-bEFs;->f$2:Ljwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$jwx$LJwokEaRFyu2aM2N5TGLsm-bEFs;->f$0:Ljwx;

    iget v1, p0, L-$$Lambda$jwx$LJwokEaRFyu2aM2N5TGLsm-bEFs;->f$1:I

    iget-object v2, p0, L-$$Lambda$jwx$LJwokEaRFyu2aM2N5TGLsm-bEFs;->f$2:Ljwy;

    invoke-static {v0, v1, v2}, Ljwx;->lambda$LJwokEaRFyu2aM2N5TGLsm-bEFs(Ljwx;ILjwy;)V

    return-void
.end method
