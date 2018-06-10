.class public final Lfdf;
.super Lcxz;

# interfaces
.implements Lctv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcxz<",
        "Ljava/lang/Object;",
        ">;",
        "Lctv;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcxz;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1000
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->d:I

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lfdf;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfei;

    iget-object v1, p0, Lfdf;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lfei;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method public final o_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfdf;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
