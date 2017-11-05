.class public abstract Lcom/google/android/gms/internal/zzte;
.super Lcom/google/android/gms/internal/zztk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzte",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zztk;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/zztg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzte;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zztk;->c()Lcom/google/android/gms/internal/zztk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzte;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzti;->a(Lcom/google/android/gms/internal/zzte;Lcom/google/android/gms/internal/zzte;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/zztd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzte;->a:Lcom/google/android/gms/internal/zztg;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzte;->a:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzte;->a:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zztg;->a(I)Lcom/google/android/gms/internal/zzth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzth;->a(Lcom/google/android/gms/internal/zztd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzte;->a:Lcom/google/android/gms/internal/zztg;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzte;->a:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztg;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzte;->a:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zztg;->a(I)Lcom/google/android/gms/internal/zzth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzth;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public synthetic c()Lcom/google/android/gms/internal/zztk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzte;->a()Lcom/google/android/gms/internal/zzte;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzte;->a()Lcom/google/android/gms/internal/zzte;

    move-result-object v0

    return-object v0
.end method
