.class public final Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
.super Lcom/google/android/gms/internal/zztk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/NanoAfmaSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSignalsContainer"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztk;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->a()Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->a:[B

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->b:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->J:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/zztd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zztd;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zztd;->a(I[B)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zztk;->a(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method protected b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zztk;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->a:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
