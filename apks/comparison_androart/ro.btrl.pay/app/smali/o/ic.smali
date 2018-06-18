.class final Lo/ic;
.super Lo/hV;


# instance fields
.field private final ˎ:Lo/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/el<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/el;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/el<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/hV;-><init>()V

    iput-object p1, p0, Lo/ic;->ˎ:Lo/el;

    return-void
.end method


# virtual methods
.method public final ˋ(I)V
    .locals 2

    iget-object v0, p0, Lo/ic;->ˎ:Lo/el;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lo/el;->ॱ(Ljava/lang/Object;)V

    return-void
.end method
