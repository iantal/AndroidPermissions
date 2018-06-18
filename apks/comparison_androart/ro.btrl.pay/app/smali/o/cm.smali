.class public final Lo/cm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cm$ˊ;
    }
.end annotation


# direct methods
.method public static ˋ(Lo/cr;Lo/cl;)Lo/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/cr;>(TR;Lo/cl;)Lo/co<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lo/cr;->ˊ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lo/fg;->ॱ(ZLjava/lang/Object;)V

    new-instance v2, Lo/cm$ˊ;

    invoke-direct {v2, p1, p0}, Lo/cm$ˊ;-><init>(Lo/cl;Lo/cr;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ(Lo/cr;)V

    return-object v2
.end method
