.class final Lo/cV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cl$ˊ;


# instance fields
.field private synthetic ˊ:Lo/dQ;


# direct methods
.method constructor <init>(Lo/cX;Lo/dQ;)V
    .locals 0

    iput-object p2, p0, Lo/cV;->ˊ:Lo/dQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/bW;)V
    .locals 3

    iget-object v0, p0, Lo/cV;->ˊ:Lo/dQ;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ(Lo/cr;)V

    return-void
.end method
