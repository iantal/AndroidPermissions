.class final Lo/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dY;


# instance fields
.field private synthetic ˎ:Lo/dT;


# direct methods
.method constructor <init>(Lo/dT;)V
    .locals 0

    iput-object p1, p0, Lo/ea;->ˎ:Lo/dT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ea;->ˎ:Lo/dT;

    iget-object v0, v0, Lo/dT;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
