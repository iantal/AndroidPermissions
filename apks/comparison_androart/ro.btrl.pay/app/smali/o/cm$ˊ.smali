.class final Lo/cm$ˊ;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/cr;>Lcom/google/android/gms/common/api/internal/BasePendingResult<TR;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cl;Lo/cr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cl;TR;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/cl;)V

    iput-object p2, p0, Lo/cm$ˊ;->ˋ:Lo/cr;

    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/google/android/gms/common/api/Status;)Lo/cr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lo/cm$ˊ;->ˋ:Lo/cr;

    return-object v0
.end method
