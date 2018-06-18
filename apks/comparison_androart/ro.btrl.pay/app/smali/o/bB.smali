.class final Lo/bB;
.super Lo/bn;


# instance fields
.field private synthetic ˋ:Lo/bw;


# direct methods
.method constructor <init>(Lo/bw;)V
    .locals 0

    iput-object p1, p0, Lo/bB;->ˋ:Lo/bw;

    invoke-direct {p0}, Lo/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lo/bB;->ˋ:Lo/bw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ(Lo/cr;)V

    return-void
.end method
