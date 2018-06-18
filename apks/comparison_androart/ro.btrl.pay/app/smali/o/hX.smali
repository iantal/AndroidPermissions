.class public final Lo/hX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/cl;)Lo/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cl;)Lo/co<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/hZ;

    invoke-direct {v0, p0, p1}, Lo/hZ;-><init>(Lo/hX;Lo/cl;)V

    invoke-virtual {p1, v0}, Lo/cl;->ॱ(Lo/ek;)Lo/ek;

    move-result-object v0

    return-object v0
.end method
