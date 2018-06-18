.class public final Lo/dt;
.super Lo/cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Lo/ek<+Lo/cr;Lo/cd$If;>;>Lo/cw;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/ek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/ek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/cw;-><init>(I)V

    iput-object p2, p0, Lo/dt;->ॱ:Lo/ek;

    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lo/dt;->ॱ:Lo/ek;

    invoke-virtual {v0, p1}, Lo/ek;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final ˏ(Lo/dl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dl<*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/dt;->ॱ:Lo/ek;

    invoke-virtual {p1}, Lo/dl;->ˎ()Lo/cd$ˎ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ek;->ˎ(Lo/cd$If;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    move-object v4, v2

    move-object v3, p0

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, v3, Lo/dt;->ॱ:Lo/ek;

    invoke-virtual {v0, v5}, Lo/ek;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final ॱ(Lo/cB;Z)V
    .locals 1

    iget-object v0, p0, Lo/dt;->ॱ:Lo/ek;

    invoke-virtual {p1, v0, p2}, Lo/cB;->ˏ(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method
