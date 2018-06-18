.class final Lo/cA;
.super Ljava/lang/Object;

# interfaces
.implements Lo/co$ˋ;


# instance fields
.field private synthetic ˎ:Lo/cB;

.field private synthetic ॱ:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method constructor <init>(Lo/cB;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lo/cA;->ˎ:Lo/cB;

    iput-object p2, p0, Lo/cA;->ॱ:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo/cA;->ˎ:Lo/cB;

    invoke-static {v0}, Lo/cB;->ॱ(Lo/cB;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/cA;->ॱ:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
