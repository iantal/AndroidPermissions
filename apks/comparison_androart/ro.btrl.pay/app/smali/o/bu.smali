.class public final Lo/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/bq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/cl;)Lo/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cl;)Lo/co<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/cl;->ˊ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/bt;->ˋ(Lo/cl;Landroid/content/Context;Z)Lo/co;

    move-result-object v0

    return-object v0
.end method
