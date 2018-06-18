.class public final Lܙ;
.super Lcom/google/android/gms/common/data/DataHolder$ˊ;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder$ˊ;-><init>([Ljava/lang/String;Ljava/lang/String;Lܙ;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$ˊ;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot add data to empty builder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;)Lcom/google/android/gms/common/data/DataHolder$\u02ca;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot add data to empty builder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
